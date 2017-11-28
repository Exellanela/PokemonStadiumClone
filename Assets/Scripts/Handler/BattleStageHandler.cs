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

    // keep track of what their respective health were before calculation
    private float originalHealth1;
    private float originalHealth2;

    // indicates whether the pokemon animations are finished
    private bool hasFinishedAnimations = false;
    private bool isNewTurn = false;
    private bool isAnimationFinished = false;

    public override void HandleStage(int turn)
    {
        if (!isNewTurn)
        {
            getApp().model.ChangePlayerTurn();
            OnExitStage(Model.ActionStage.SelectionStage);
        }
        else
        {
            if (!Camera.main.transform.parent.GetChild(1).GetComponent<ImageEffectController>().isStillProcessing && !hasFinishedAnimations)
            {
                ShowAnimation();
            }
            if (hasFinishedAnimations)
            {
                UpdateUI();
                if (canRecieveInput)
                {
                    OnExitStage(Model.ActionStage.SelectionStage);
                    isNewTurn = false;
                    hasFinishedAnimations = false;
                }
            }
        }

        // deprecated logic (for reference)
        /*
        //Debug.Log("Handling battle");
        if (!Camera.main.transform.parent.GetChild(1).GetComponent<ImageEffectController>().isStillProcessing)
            UpdateUI();

        // change the control to the other player
        if (canRecieveInput)
        {
            // check if any pokemon is feint;
            getApp().model.CheckFeint();
            // and update ui again in case there is a change in pokemon
            UpdateUI();

            if (!isNewTurn)
            {
                getApp().model.ChangePlayerTurn();
                OnExitStage(Model.ActionStage.SelectionStage);
            }
            else
            // if this time it is a new turn, we need to work something out.
            {
                ShowAnimation();
                if (hasFinishedAnimations)
                {
                    OnExitStage(Model.ActionStage.SelectionStage);
                    isNewTurn = false;
                    hasFinishedAnimations = false;
                }
            }
        }*/
    }

    public override void OnEnterStage()
    {
        Debug.Log("Entered Battle Stage");
        base.OnEnterStage();
        UpdateUI();
        canRecieveInput = false;
        originalHealth1 = getApp().model.GetPlayer(1).currentPokemon.health;
        originalHealth2 = getApp().model.GetPlayer(2).currentPokemon.health;

        ch1 = originalHealth1;
        ch2 = originalHealth2;

        if (getApp().model.GetPlayer(1).isReady && getApp().model.GetPlayer(2).isReady)
        {
            // make a transition screen
            Camera.main.transform.parent.GetChild(1).GetComponent<ImageEffectController>().StartTransitionScene();
            // if both of them are ready, we can start calculate the battle;
            getApp().model.CalculateBattle();
            getApp().model.GetPlayer(1).isReady = false;
            getApp().model.GetPlayer(2).isReady = false;

            isNewTurn = true;
        }
    }

    bool startedFirstPokemonAnim = false;
    bool startedSecondPokemonAnim = false;
    bool startedThirdPokemonAnim = false;
    bool startedForthPokemonAnim = false;

    bool startedCameraMove1 = false;
    bool startedCameraMove2 = false;
    bool startedCameraMove3 = false;
    bool startedCameraMove4 = false;

    private void ShowAnimation()
    {
        // need to swap two players because this is the time after the second player finished his decision
        // so this turn is still led by the first player.
        var p2 = getApp().model.GetCurrentPlayer().currentPokemon;
        var p1 = getApp().model.GetPlayer(getApp().model.GetPlayerTurn() == 1 ? 2 : 1).currentPokemon;

        var c = Camera.main.GetComponent<CameraTransition>();
        
        if (!startedCameraMove1)
        {
            c.Transition(getApp().model.GetPlayerTurn() == 1 ? 2 : 1);
            startedCameraMove1 = true;
        }

        if (!startedFirstPokemonAnim && !c.isTransitioning)
        {
            StartCoroutine(p1.AttackAnimPlay());
            startedFirstPokemonAnim = true;
        }

        if(!startedCameraMove2 && startedFirstPokemonAnim && !p1.isPlayingAnim)
        {
            c.Transition();
            startedCameraMove2 = true;
        }

        if(!startedCameraMove3 && startedCameraMove2 && !c.isTransitioning)
        {
            c.Transition(getApp().model.GetPlayerTurn() == 1 ? 1 : 2);
            startedCameraMove3 = true;
        }

        if (!startedSecondPokemonAnim && startedCameraMove3 && !c.isTransitioning)
        {
            StartCoroutine(p2.HitAnimPlay());
            startedSecondPokemonAnim = true;
        }

        if (!startedCameraMove4 && startedSecondPokemonAnim && !p2.isPlayingAnim)
        {
            c.Transition();
            startedCameraMove4 = true;
        }

        /*
        if (!p2.isPlayingAnim && !startedThirdPokemonAnim)
        {
            StartCoroutine(p2.AttackAnimPlay());
            startedThirdPokemonAnim = true;
        }

        if (!p2.isPlayingAnim && !startedForthPokemonAnim)
        {
            StartCoroutine(p1.AttackAnimPlay());
            startedForthPokemonAnim = true;
        }*/

        if (startedCameraMove4 && !c.isTransitioning)
        {
            hasFinishedAnimations = true;
            startedFirstPokemonAnim
                = startedSecondPokemonAnim
                = false;
            startedCameraMove1 =
                startedCameraMove2 =
                startedCameraMove3 =
                startedCameraMove4 = false;
        }

        /*
        if (startedForthPokemonAnim && !p1.isPlayingAnim)
        {
            hasFinishedAnimations = true;
            startedFirstPokemonAnim 
                = startedSecondPokemonAnim
                = startedThirdPokemonAnim
                = startedForthPokemonAnim
                = false;
        }*/
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

        if (UpdateHealthBar(p1, p2))
        {
            canRecieveInput = true;
        }
    }

    float ch1 = 0;
    float ch2 = 0;

    // TODO: fix this problem, unproperly updating health bar
    private bool UpdateHealthBar(Pokemon p1, Pokemon p2)
    {
        ch1 -= Time.deltaTime * 15f;
        ch2 -= Time.deltaTime * 15f;

        ch1 = Mathf.Clamp(ch1, p1.health, originalHealth1);
        ch2 = Mathf.Clamp(ch2, p2.health, originalHealth2);

        ch1 = Mathf.Clamp(ch1, 0, p1.maxHealth);
        ch2 = Mathf.Clamp(ch2, 0, p2.maxHealth);

        float percentage1 = Mathf.Clamp01(ch1 / p1.maxHealth);
        float percentage2 = Mathf.Clamp01(ch2 / p2.maxHealth);
        // current health
        healthBar1.GetChild(2).GetComponent<Text>().text = ((int)ch1).ToString();
        healthBar1.GetChild(0).GetComponent<Image>().fillAmount = percentage1;
        healthBar1.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(percentage1);

        healthBar2.GetChild(2).GetComponent<Text>().text = ((int)ch2).ToString();
        healthBar2.GetChild(0).GetComponent<Image>().fillAmount = percentage2;
        healthBar2.GetChild(0).GetComponent<Image>().color = gradientForHealthBar.Evaluate(percentage2); // change color based on health

        if (ch1 == p1.health && ch2 == p2.health)
        {
            return true;
        }
        return false;
    }

    public override void OnExitStage(Model.ActionStage nextStage)
    {
        base.OnExitStage(nextStage);
        Debug.Log("Exit Battlestage");
        canRecieveInput = false;
    }
}
