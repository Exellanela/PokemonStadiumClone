using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This stage allows player to take portion, healing, for now.
/// Would go to the next player's selection stage if he is not yet ready.
/// Otherwise go to battle stage.
/// </summary>
public class BagStageHandler : Handler
{
    public Transform bagBar1;
    public Transform bagBar2;

    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling bag stage");
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
            bagBar1.gameObject.SetActive(b);
        }
        else
        {
            bagBar2.gameObject.SetActive(b);
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
        else if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            // change this to actually take a portion
            Debug.Log("Take a portion");
            OnExitStage(Model.ActionStage.SelectionStage);
        }
    }
}
