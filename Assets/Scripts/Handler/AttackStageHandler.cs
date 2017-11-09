using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This would allow players to choose the ideal skills for the currently selected pokemon.
/// Would go to the next player's selection stage if he is not yet ready.
/// Otherwise, go to battle stage.
/// </summary>
public class AttackStageHandler : Handler
{
    public Transform attackBar1;
    public Transform attackBar2;

    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling attackStage");
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

    /// <summary>
    /// Based off of the current player, we only display the one that is currently playing.
    /// </summary>
    /// <param name="b"></param>
    private void ShowUI(bool b)
    {
        int playerID = getApp().model.GetPlayerTurn();
        if(playerID == 1)
        {
            attackBar1.gameObject.SetActive(b);
        }
        else
        {
            attackBar2.gameObject.SetActive(b);
        }
    }

    // TODO: to battlestage
    protected override void HandleInput()
    {
        base.HandleInput();
        int playerID = getApp().model.GetPlayerTurn();
        // no matter which player is playing, B always goes back
        if (Input.GetKeyDown(KeyCode.B))
        {
            OnExitStage(Model.ActionStage.SelectionStage);
        }

        // later on link the skills and transfer to the battlestage
    }
}
