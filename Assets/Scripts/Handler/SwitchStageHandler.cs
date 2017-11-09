using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This stage allows player to switch pokemon.
/// Would go to the next player's selection stage if he is not yet ready.
/// Otherwise, go to battle stage.
/// </summary>
public class SwitchStageHandler : Handler
{
    public Transform switchBar1;
    public Transform switchBar2;

    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling switch");
        HandleInput();
    }

    public override void OnEnterStage()
    {
        base.OnEnterStage();
        ShowUI(true);
    }

    public override void OnExitStage(Model.ActionStage nextStage)
    {
        ShowUI(false);
        base.OnExitStage(nextStage);
    }

    private void ShowUI(bool b)
    {
        int playerID = getApp().model.GetPlayerTurn();
        if (playerID == 1)
        {
            switchBar1.gameObject.SetActive(b);
        }
        else
        {
            switchBar2.gameObject.SetActive(b);
        }
    }

    // TODO: later link this panel to the information of different monster
    protected override void HandleInput()
    {
        base.HandleInput();
        int playerID = getApp().model.GetPlayerTurn();
        // no matter which player is playing, B always goes back
        if (Input.GetKeyDown(KeyCode.B))
        {
            OnExitStage(Model.ActionStage.SelectionStage);
        }


    }
}
