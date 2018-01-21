using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This is where players alternatiely select their actions: followed by attack, bag, and switch stages.
/// </summary>
public class SelectionStageHandler : Handler
{
    // respective action bar for each player
    public Transform actionBar1;
    public Transform actionBar2;

    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling selection");
        if(canRecieveInput)
            HandleInput();
    }

    public override void OnEnterStage()
    {
        base.OnEnterStage();
        ShowUI(true);
        canRecieveInput = true;
        //Debug.Log("Entered Selection Stage");
    }

    public override void OnExitStage(Model.ActionStage nextStage)
    {
        base.OnExitStage(nextStage);
        canRecieveInput = false;
    }

    private void ShowUI(bool b)
    {
        actionBar1.gameObject.SetActive(b);
        actionBar2.gameObject.SetActive(b);
    }

    /// <summary>
    /// For this stage, we will receieve input based off of the current player id
    /// We can either go to stage attack, switch, or bag.
    /// </summary>
    protected override void HandleInput()
    {
        base.HandleInput();
        // 1 or 2
        int playerID = getApp().model.GetPlayerTurn();

        if(playerID == 1)
        {
            if (Input.GetKeyDown(KeyCode.Alpha1))
            {
                // go to battle
                OnExitStage(Model.ActionStage.AttackStage);
            }else if (Input.GetKeyDown(KeyCode.Alpha2))
            {
                // go to switch pokemon
                OnExitStage(Model.ActionStage.SwitchStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha0))
            {
                // go to bag
                OnExitStage(Model.ActionStage.BagStage);
            }
        }else
        {
            if (Input.GetKeyDown(KeyCode.Alpha1))
            {
                // go to battle
                OnExitStage(Model.ActionStage.AttackStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha2))
            {
                // go to switch pokemon
                OnExitStage(Model.ActionStage.SwitchStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha0))
            {
                // go to bag
                OnExitStage(Model.ActionStage.BagStage);
            }
        }
    }
}
