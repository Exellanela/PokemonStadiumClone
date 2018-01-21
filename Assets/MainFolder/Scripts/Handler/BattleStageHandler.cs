using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

/// <summary>
/// When two players are all ready for their decision, then this stage should be trigger.
/// Mostly it is responsible for playing animation and go to selection stage afterwards.
/// </summary>
[RequireComponent(typeof(AudioSource))]
public class BattleStageHandler : Handler {
    
    [Header("Player1 panel")]
    public Transform healthBar1;
    public Transform statusBar1;
    public Transform nameBar1;
    [Header("Player2 panel")]
    public Transform healthBar2;
    public Transform statusBar2;
    public Transform nameBar2;

    public Gradient gradientForHealthBar;

    public GameObject conversationPanel;

    public GameObject avator1;
    public GameObject avator2;

    // keep track of what their respective health were before calculation
    private float originalHealth1;
    private float originalHealth2;

    // indicates whether the pokemon animations are finished
    private bool isNewTurn = false;

    // 0 means not effective, 1 means ok, 2 means super effective
    private int skillEffectiveness1 = -1;
    private int skillEffectiveness2 = -1;

    /// <summary>
    /// set the effectiveness of the last attack on the other pokemon
    /// </summary>
    /// <param name="i">the attack from pokemon 1 to 2</param>
    /// <param name="j">vice versa</param>
    public void SetEffectiveness(int i, int j) { skillEffectiveness1 = i; skillEffectiveness2 = j; }

    public ConversationGroup[] effectiveConversation;

    // since unity doesn't support multidimensional array serialization, therefore we need a helper struct.
    [System.Serializable]
    public struct ConversationGroup
    {
        public string[] talks;
    }

    public override void HandleStage(int turn)
    {
        if (!isTheFirstRound)
        {
            if (isNewTurn == false)
            {
                getApp().model.ChangePlayerTurn();
                OnExitStage(Model.ActionStage.SelectionStage);
            }
            else
            {
                if (canRecieveInput)
                {
                    OnExitStage(Model.ActionStage.SelectionStage);
                    isNewTurn = false;
                }
            }
        }
    }

    public override void OnEnterStage()
    {        
        base.OnEnterStage();
        UpdateUI();
        canRecieveInput = false;
        originalHealth1 = getApp().model.GetPlayer(1).currentPokemon.health;
        originalHealth2 = getApp().model.GetPlayer(2).currentPokemon.health;

        healthBar1.GetChild(2).GetComponent<Text>().text = ((int)originalHealth1).ToString();
        healthBar2.GetChild(2).GetComponent<Text>().text = ((int)originalHealth2).ToString();

        ch1 = originalHealth1;
        ch2 = originalHealth2;

        if (isTheFirstRound)
        {
            // if it is the first round, we want to play the animation for both pokemons
            StartCoroutine(StartSpawningAnim());
        }else if (getApp().model.GetPlayer(1).isReady && getApp().model.GetPlayer(2).isReady)
        {
            if(!isPlayer1ChangedPokemon && !isPlayer2ChangedPokemon)
            {
                Debug.Log("Regular battle");
                StartCoroutine(StartRegularBattleStage());
            }else if (isPlayer1ChangedPokemon && isPlayer2ChangedPokemon)
            {
                Debug.Log("Player 1 and 2 changed pokemon");
                StartCoroutine(HandleStageWithPokemonChanged(true, true));
            }
            else if (isPlayer1ChangedPokemon)
            {
                Debug.Log("Player1 changed pokemon");
                StartCoroutine(HandleStageWithPokemonChanged(true, false));
            }
            else
            {
                Debug.Log("Player2 changed pokemon");
                StartCoroutine(HandleStageWithPokemonChanged(false, true));
            }            
        }
    }

    private void ResetPokemonChangeStatus()
    {
        isPlayer1ChangedPokemon = false;
        changedPokemon1 = null;
        isPlayer2ChangedPokemon = false;
        changedPokemon2 = null;

        getApp().model.GetPlayer(1).isReady = false;
        getApp().model.GetPlayer(2).isReady = false;

        canRecieveInput = true;
    }

    private IEnumerator StartSpawningAnim()
    {
        yield return StartCoroutine(Camera.main.transform.parent.GetChild(1).GetComponent<ImageEffectController>().TransitionScene1());        
        isTheFirstRound = false;
    }

    private IEnumerator HandleStageWithPokemonChanged(bool isFirstChanged, bool isSecondChanged)
    {
        isNewTurn = true;

        // first we start our image transition
        var cameraEffect = Camera.main.transform.parent.GetChild(1).GetComponent<ImageEffectController>();        
                
        cameraEffect.StartTransitionScene();
        // when the image transition finishes, we start to do the first camera transition
        while (cameraEffect.isStillProcessing)
        {
            yield return null;
        }
        
        var mainCam = Camera.main.GetComponent<CameraTransition>();

        var pl2 = getApp().model.GetCurrentPlayer();
        var p2 = pl2.currentPokemon;
        var pl1 = getApp().model.GetPlayer(getApp().model.GetPlayerTurn() == 1 ? 2 : 1);
        var p1 = pl1.currentPokemon;

        var uselessSkill = new Skill("", Skill.SkillType.Damage, 0, 100, 100, true);

        if(isFirstChanged && isSecondChanged)
        {
            yield return StartCoroutine(mainCam.transition2Point(pl1.ID));

            yield return StartCoroutine(SwitchPokemon(pl1, (pl1.ID == 1 ? changedPokemon1 : changedPokemon2)));

            yield return StartCoroutine(mainCam.transition2Origin());
            yield return StartCoroutine(mainCam.transition2Point(pl2.ID));

            yield return StartCoroutine(SwitchPokemon(pl2, (pl2.ID == 1 ? changedPokemon1 : changedPokemon2)));
        }
        else if (isFirstChanged)
        {
            yield return StartCoroutine(mainCam.transition2Point(1));
            yield return StartCoroutine(SwitchPokemon(getApp().model.GetPlayer(1), changedPokemon1));
        }
        else
        {
            yield return StartCoroutine(mainCam.transition2Point(2));
            yield return StartCoroutine(SwitchPokemon(getApp().model.GetPlayer(2), changedPokemon2));
        }

        yield return StartCoroutine(mainCam.transition2Origin());

        if (isFirstChanged)
            getApp().model.GetPlayer(1).currentPokemon.selectedSkill = null;
        if (isSecondChanged)
            getApp().model.GetPlayer(2).currentPokemon.selectedSkill = null;
    
        p1 = pl1.currentPokemon;
        p2 = pl2.currentPokemon;        

        ch2 = pl2.ID == 1? p1.health : p2.health;        
        ch1 = pl1.ID == 1? p1.health : p2.health;

        getApp().model.CalculateBattle();

        GameObject particleHitFromP1 = null;
        GameObject particleHitFromP2 = null;

        // normal course------
        if (!(pl1.ID == 1 ? isFirstChanged : isSecondChanged))
        {
            yield return StartCoroutine(mainCam.transition2Point(pl1.ID));
            yield return new WaitForSeconds(0.5f);
            // play the first player attack animation.
            yield return StartCoroutine(p1.AttackAnimPlay());
            particleHitFromP1 = p1.GetCurrentParticle(false);
            yield return new WaitForSeconds(0.5f);
            // show the name of the skill
            yield return StartCoroutine(UpdateConversationPanel(pl1.ID, true));

            // change the view to middle and then to the second player
            yield return StartCoroutine(mainCam.transition2Origin());

            yield return StartCoroutine(mainCam.transition2Point(pl2.ID));
            yield return new WaitForSeconds(0.5f);

            Instantiate(particleHitFromP1, p2.transform.position, p2.transform.rotation, p2.transform);
            GetComponent<AudioSource>().PlayOneShot(p1.GetCurrentAudioClip(false));
            yield return StartCoroutine(p2.HitAnimPlay());
            // we update the conversational text
            yield return StartCoroutine(UpdateConversationPanel(pl1.ID, false));
            // we update the health for the second player
            //yield return new WaitForSeconds(1);
            yield return StartCoroutine(UpdateHealthBar(pl2));
            yield return new WaitForSeconds(0.5f);
        }
   

        if (p2.status == Pokemon.PokemonStatus.Feint)
        {
            // handle the feint anim and spawn new pokemon
            yield return StartCoroutine(FeintPokemonHandling(p2, pl2));
            yield return new WaitForSeconds(0.5f);
            yield return StartCoroutine(mainCam.transition2Origin());
        }
        else
        {
            if (!(pl2.ID == 1 ? isFirstChanged : isSecondChanged))
            {
                if (!(pl1.ID == 1 ? isFirstChanged : isSecondChanged))
                {
                    yield return StartCoroutine(mainCam.transition2Origin());
                }
                yield return StartCoroutine(mainCam.transition2Point(pl2.ID));
                // if the second player was not yet feint, we play the attack animation on it
                yield return StartCoroutine(p2.AttackAnimPlay());
                particleHitFromP2 = p2.GetCurrentParticle(false);
                // show the name of the skill
                yield return StartCoroutine(UpdateConversationPanel(pl2.ID, true));

                // we go back to the middle and then to the first player
                yield return StartCoroutine(mainCam.transition2Origin());
                yield return StartCoroutine(mainCam.transition2Point(pl1.ID));

                // we play the hit animation on the first player
                yield return new WaitForSeconds(0.5f);
                Instantiate(particleHitFromP2, p1.transform.position, p1.transform.rotation, p1.transform);
                GetComponent<AudioSource>().PlayOneShot(p2.GetCurrentAudioClip(false));
                yield return StartCoroutine(p1.HitAnimPlay());
                // we update the conversational text
                yield return StartCoroutine(UpdateConversationPanel(pl2.ID, false));
                // we update the health for the first player           
                yield return StartCoroutine(UpdateHealthBar(pl1));

                if (p1.status == Pokemon.PokemonStatus.Feint)
                {
                    yield return StartCoroutine(FeintPokemonHandling(p1, pl1));
                    yield return new WaitForSeconds(0.5f);
                }
                // go back to the original camerapos
                yield return StartCoroutine(mainCam.transition2Origin());
            }else if(! (isFirstChanged && isSecondChanged))
            {
                yield return StartCoroutine(mainCam.transition2Origin());
            }                        
        }
        // end normal course ----

        // ---------------------------------
        
        ResetPokemonChangeStatus();
        yield return null;
    }

    private IEnumerator SwitchPokemon(Player p, Pokemon newPokemon)
    {
        p.currentPokemon.gameObject.SetActive(false);    
        newPokemon.gameObject.SetActive(true);
        p.currentPokemon = newPokemon;
        // play the spawn animation
        yield return StartCoroutine(p.currentPokemon.SpawnAnimPlay());
        UpdateUI();

        if (p.ID == 1)
        {
            healthBar1.GetChild(0).GetComponent<Image>().fillAmount = newPokemon.health / newPokemon.maxHealth;
            healthBar1.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(newPokemon.health / newPokemon.maxHealth);

            healthBar1.GetChild(1).GetComponent<Text>().text = newPokemon.maxHealth.ToString();
            healthBar1.GetChild(2).GetComponent<Text>().text = ((int)(newPokemon.health)).ToString();
        }
        else
        {
            healthBar2.GetChild(0).GetComponent<Image>().fillAmount = newPokemon.health / newPokemon.maxHealth;
            healthBar2.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(newPokemon.health / newPokemon.maxHealth);

            healthBar2.GetChild(1).GetComponent<Text>().text = newPokemon.maxHealth.ToString();
            healthBar2.GetChild(2).GetComponent<Text>().text = ((int)(newPokemon.health)).ToString();
        }        
        
        yield return new WaitForSeconds(1f);
    }

    private IEnumerator StartRegularBattleStage()
    {
        isNewTurn = true;
        // first we start our image transition
        var cameraEffect = Camera.main.transform.parent.GetChild(1).GetComponent<ImageEffectController>();
        var mainCam = Camera.main.GetComponent<CameraTransition>();
        cameraEffect.StartTransitionScene();
        // we calculate the battle stats
        getApp().model.CalculateBattle();
        // when the image transition finishes, we start to do the first camera transition
        while (cameraEffect.isStillProcessing)
        {
            yield return null;
        }

        var pl2 = getApp().model.GetCurrentPlayer();
        var p2 = pl2.currentPokemon;
        var pl1 = getApp().model.GetPlayer(getApp().model.GetPlayerTurn() == 1 ? 2 : 1);
        var p1 = pl1.currentPokemon;

        yield return StartCoroutine(mainCam.transition2Point(pl1.ID));
            yield return new WaitForSeconds(0.5f);
        // play the first player attack animation.
        yield return StartCoroutine(p1.AttackAnimPlay());
        var particleHitFromP1 = p1.GetCurrentParticle(false); // false since we want the hit particle
            yield return new WaitForSeconds(0.5f);
        // show the name of the skill
        yield return StartCoroutine(UpdateConversationPanel(pl1.ID, true));

        // change the view to middle and then to the second player
        yield return StartCoroutine(mainCam.transition2Origin());
        yield return StartCoroutine(mainCam.transition2Point(pl2.ID));
            yield return new WaitForSeconds(0.5f);
        // we play the hit animation
        // before we play it, we also want to play the hit particle
        Instantiate(particleHitFromP1, p2.transform.position, p2.transform.rotation, p2.transform);
        GetComponent<AudioSource>().PlayOneShot(p1.GetCurrentAudioClip(false));
        yield return StartCoroutine(p2.HitAnimPlay());
        // we update the conversational text
        yield return StartCoroutine(UpdateConversationPanel(pl1.ID, false));
        // we update the health for the second player
        //yield return new WaitForSeconds(1);
        yield return StartCoroutine(UpdateHealthBar(pl2));
            yield return new WaitForSeconds(0.5f);

        if (p2.status == Pokemon.PokemonStatus.Feint)
        {
            // handle the feint anim and spawn new pokemon
            yield return StartCoroutine(FeintPokemonHandling(p2, pl2));
                yield return new WaitForSeconds(0.5f);
            yield return StartCoroutine(mainCam.transition2Origin());
        }
        else
        {
            // if the second player was not yet feint, we play the attack animation on it
            yield return StartCoroutine(p2.AttackAnimPlay());
            var particleHitFromP2 = p2.GetCurrentParticle(false);
            // show the name of the skill
            yield return StartCoroutine(UpdateConversationPanel(pl2.ID, true));

            // we go back to the middle and then to the first player
            yield return StartCoroutine(mainCam.transition2Origin());
            yield return StartCoroutine(mainCam.transition2Point(pl1.ID));

            // we play the hit animation on the first player
                yield return new WaitForSeconds(0.5f);
            Instantiate(particleHitFromP2, p1.transform.position, p1.transform.rotation, p1.transform);
            GetComponent<AudioSource>().PlayOneShot(p2.GetCurrentAudioClip(false));
            yield return StartCoroutine(p1.HitAnimPlay());
            // we update the conversational text
            yield return StartCoroutine(UpdateConversationPanel(pl2.ID, false));
            // we update the health for the first player           
            yield return StartCoroutine(UpdateHealthBar(pl1));

            if(p1.status == Pokemon.PokemonStatus.Feint)
            {
                yield return StartCoroutine(FeintPokemonHandling(p1, pl1));
                    yield return new WaitForSeconds(0.5f);
            }

            // go back to the original camerapos
            yield return StartCoroutine(mainCam.transition2Origin());
        }

        // we set the bool to true, meaning that we have successfully finished all the animation required for this stage.
        getApp().model.GetPlayer(1).isReady = false;
        getApp().model.GetPlayer(2).isReady = false;

        isNewTurn = true;
        canRecieveInput = true;

        yield return null; 
    }

    private IEnumerator FeintPokemonHandling(Pokemon p, Player pl)
    {
        // play the feint animation for this pokemon
        yield return StartCoroutine(p.FeintAnimPlay());
        // disable this pokemon
        p.gameObject.SetActive(false);
        // set the currentPokemon to another one
        var newP = pl.SwitchToNextPokemon();

        // win!
        if (newP == null)
        {
            SceneManager.LoadScene(2);
        }

        newP.gameObject.SetActive(true);
        pl.currentPokemon = newP;
        // play the spawn animation
        yield return StartCoroutine(pl.currentPokemon.SpawnAnimPlay());
        UpdateUI();

        if(pl.ID == 1)
        {
            healthBar1.GetChild(0).GetComponent<Image>().fillAmount = 1;
            healthBar1.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(1);

            healthBar1.GetChild(1).GetComponent<Text>().text = newP.maxHealth.ToString();
            healthBar1.GetChild(2).GetComponent<Text>().text = newP.maxHealth.ToString();
        }
        else
        {
            healthBar2.GetChild(0).GetComponent<Image>().fillAmount = 1;
            healthBar2.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(1);

            healthBar2.GetChild(1).GetComponent<Text>().text = newP.maxHealth.ToString();
            healthBar2.GetChild(2).GetComponent<Text>().text = newP.maxHealth.ToString();
        }

        //yield return StartCoroutine(UpdateHealthBar(pl));

        yield return null;
    }

    private IEnumerator UpdateConversationPanel(int ID, bool isAttacking)
    {
        conversationPanel.SetActive(true);
        var text = conversationPanel.transform.GetChild(0).GetComponent<Text>();
        float counter = 2f;
        while (true)
        {
            if (isAttacking)
            {
                var pl = getApp().model.GetPlayer(ID);
                text.text = (pl.currentPokemon.name + " uses " + pl.currentPokemon.selectedSkill.name).ToString().ToUpper();
            }else
            {
                if(ID == 1)
                {
                    // use zero for now, but it could be something else later
                    string s = effectiveConversation[skillEffectiveness1].talks[0];
                    text.text = s.ToUpper();
                }
                else
                {
                    string s = effectiveConversation[skillEffectiveness2].talks[0];
                    text.text = s.ToUpper();
                }
            }
            
            // enable both automatic and key entering break;
            counter -= Time.deltaTime;
            if (counter < 0)
                break;

            if (Input.GetKeyDown(KeyCode.Return))
            {
                break;
            }
            yield return null;
        }

        conversationPanel.SetActive(false);
        yield return null;
    }

    public override void UpdateUI()
    {
        base.UpdateUI();

        var p1 = getApp().model.GetPlayer(1).currentPokemon;
        var p2 = getApp().model.GetPlayer(2).currentPokemon;

        // player1    
        healthBar1.GetChild(1).GetComponent<Text>().text = p1.maxHealth.ToString();    

        statusBar1.GetComponent<Text>().text = getApp().model.GetPlayer(1).isReady? "READY" : "NOT READY";
        nameBar1.GetComponent<Text>().text = p1.name.ToString().ToUpper();
        
        // player2
        healthBar2.GetChild(1).GetComponent<Text>().text = p2.maxHealth.ToString();        

        statusBar2.GetComponent<Text>().text = getApp().model.GetPlayer(2).isReady ? "READY" : "NOT READY";
        nameBar2.GetComponent<Text>().text = p2.name.ToString().ToUpper();


        // update avator
        avator1.GetComponent<Image>().sprite = p1.avator;
        avator2.GetComponent<Image>().sprite = p2.avator;
    }

    float ch1 = 0;
    float ch2 = 0;

    // late should optimize this part
    private IEnumerator UpdateHealthBar(Player p)
    {
        // we have original health, current health
        float decrementer = 15f;
        
        while ((p.ID == 1 ? ch1 : ch2) >= p.currentPokemon.health)
        {
            if (p.ID == 1)
            {
                float percentage = Mathf.Clamp01(ch1 / p.currentPokemon.maxHealth);

                healthBar1.GetChild(2).GetComponent<Text>().text = ((int)ch1).ToString();
                healthBar1.GetChild(0).GetComponent<Image>().fillAmount = percentage;
                healthBar1.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(percentage);

                ch1 -= decrementer * Time.deltaTime;
            }
            else
            {
                float percentage = Mathf.Clamp01(ch2 / p.currentPokemon.maxHealth);

                healthBar2.GetChild(2).GetComponent<Text>().text = ((int)ch2).ToString();
                healthBar2.GetChild(0).GetComponent<Image>().fillAmount = percentage;
                healthBar2.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(percentage);

                ch2 -= decrementer * Time.deltaTime;
            }
     
            yield return null;
        }
    }

    public override void OnExitStage(Model.ActionStage nextStage)
    {
        base.OnExitStage(nextStage);
        //Debug.Log("Exit Battlestage");
        canRecieveInput = false;
    }
}
