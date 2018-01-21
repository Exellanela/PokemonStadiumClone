using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This class handles the logic and workflow. Receives notification and input from view class and retrieve and change data in model class.
/// </summary>
public class BaseController : Element {

    [SerializeField]
    private Handler prestageHandler;
    [SerializeField]
    private Handler selectionStageHandler;
    [SerializeField]
    private Handler attackStageHandler;
    [SerializeField]
    private Handler switchStageHandler;
    [SerializeField]
    private Handler bagStageHandler;
    [SerializeField]
    private Handler deathStageHandler;
    [SerializeField]
    private Handler battleStageHandler;

    /// <summary>
    /// This one is set to false when you want to let the handler stop to wait for other things to finish
    /// Usually set to false when the spawning animation is playing
    /// </summary>
    public bool canUpdateHandler = true;

    private Handler currentHandler;
    public Handler GetCurrentHandler() { return currentHandler; }

    void Update()
    {
        FSM();
    }

    private void FSM()
    {
        var actionStage = getApp().model.GetActionStage();
        Handler newHandler = null;
        switch (actionStage)
        {
            case Model.ActionStage.Prestage:
                newHandler = prestageHandler;
                break;
            case Model.ActionStage.SelectionStage:
                newHandler = selectionStageHandler;
                break;
            case Model.ActionStage.AttackStage:
                newHandler = attackStageHandler;
                break;
            case Model.ActionStage.SwitchStage:
                newHandler = switchStageHandler;
                break;
            case Model.ActionStage.BagStage:
                newHandler = bagStageHandler;
                break;
            case Model.ActionStage.DeathStage:
                newHandler = deathStageHandler;
                break;
            case Model.ActionStage.BattleStage:
                newHandler = battleStageHandler;
                break;
            default:
                Debug.Log("Action stage wrong");
                break;
        }
        // the stage is changed
        if (currentHandler != newHandler)
        {
            newHandler.OnEnterStage();
            currentHandler = newHandler;
        }
        if(canUpdateHandler)
            currentHandler.HandleStage(getApp().model.GetPlayerTurn());
    }

    /// <summary>
    /// Can only be called by the skill selection handler
    /// </summary>
    /// <param name="skillID">skill id (0,3)</param>
    public void SelectSkills(int skillID)
    {
        var currentPlayer = getApp().model.GetCurrentPlayer();
        skillID = Mathf.Clamp(skillID, 0, 3);
        currentPlayer.currentPokemon.selectedSkill = currentPlayer.currentPokemon.skills[skillID];
    }
}
