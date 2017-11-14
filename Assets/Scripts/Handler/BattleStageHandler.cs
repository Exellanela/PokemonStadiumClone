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

    // keep track of what their respective health were before calculation
    private float originalHealth1;
    private float originalHealth2;

    private bool isNewTurn = false;

    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling battle");
        if(!Camera.main.transform.parent.GetChild(1).GetComponent<ImageEffectController>().isStillProcessing)
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
            }else
            {
                isNewTurn = false;
            }
            OnExitStage(Model.ActionStage.SelectionStage);
        }
    }

    public override void OnEnterStage()
    {
        Debug.Log("Entered Battle Stage");
        base.OnEnterStage();
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
            isNewTurn = true;
            getApp().model.GetPlayer(1).isReady = false;
            getApp().model.GetPlayer(2).isReady = false;
        }
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

        healthBar1.GetChild(2).GetComponent<Text>().text = ((int)ch1).ToString();
        healthBar1.GetChild(0).GetComponent<Image>().fillAmount = ch1 / p1.maxHealth;

        healthBar2.GetChild(2).GetComponent<Text>().text = ((int)ch2).ToString();
        healthBar2.GetChild(0).GetComponent<Image>().fillAmount = ch2 / p2.maxHealth;

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
