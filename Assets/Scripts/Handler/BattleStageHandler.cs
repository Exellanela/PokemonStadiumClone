using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/// <summary>
/// When two players are all ready for their decision, then this stage should be trigger.
/// Mostly it is responsible for playing animation and go to selection stage afterwards.
/// </summary>
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
            if (!isNewTurn)
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
        Debug.Log("Entered Battle Stage");
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
            StartCoroutine(StartBattleStage());
        }
    }

    private IEnumerator StartSpawningAnim()
    {
        while (true)
        {
            // this is used for testing
            if (Input.GetKeyDown(KeyCode.Return))
                break;
            yield return null;
        }
        isTheFirstRound = false;
    }

    private IEnumerator StartBattleStage()
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
        // play the first player attack animation.
        yield return StartCoroutine(p1.AttackAnimPlay());
        // show the name of the skill
        yield return StartCoroutine(UpdateConversationPanel(pl1.ID, true));

        // change the view to middle and then to the second player
        yield return StartCoroutine(mainCam.transition2Origin());
        yield return StartCoroutine(mainCam.transition2Point(pl2.ID));

        // we play the hit animation
        yield return StartCoroutine(p2.HitAnimPlay());
        // we update the conversational text
        yield return StartCoroutine(UpdateConversationPanel(pl1.ID, false));
        // we update the health for the second player
        yield return new WaitForSeconds(1);
        yield return StartCoroutine(UpdateHealthBar(pl2));

        if(p2.status == Pokemon.PokemonStatus.Feint)
        {
            // we need to do something about the feint status
        }else
        {
            // if the second player was not yet feint, we play the attack animation on it
            yield return StartCoroutine(p2.AttackAnimPlay());
            // show the name of the skill
            yield return StartCoroutine(UpdateConversationPanel(pl2.ID, true));

            // we go back to the middle and then to the first player
            yield return StartCoroutine(mainCam.transition2Origin());
            yield return StartCoroutine(mainCam.transition2Point(pl1.ID));

            // we play the hit animation on the first player
            yield return StartCoroutine(p1.HitAnimPlay());
            // we update the conversational text
            yield return StartCoroutine(UpdateConversationPanel(pl2.ID, false));
            // we update the health for the first player
            yield return new WaitForSeconds(1);
            yield return StartCoroutine(UpdateHealthBar(pl1));

            if(p1.status == Pokemon.PokemonStatus.Feint)
            {

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

        /*  disable updating health here.
        if (UpdateHealthBar(p1, p2))
        {
            canRecieveInput = true;
        }*/
    }

    float ch1 = 0;
    float ch2 = 0;

    // late should optimize this part
    private IEnumerator UpdateHealthBar(Player p)
    {
        // we have original health, current health
        float decrementer = 15f;
        while((p.ID == 1 ? ch1 : ch2) >= p.currentPokemon.health)
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
        Debug.Log("Exit Battlestage");
        canRecieveInput = false;
    }
}
