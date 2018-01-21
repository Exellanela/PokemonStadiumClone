using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This is triggered the first time two players enter the area.
/// Animation for two pokemons and some other preparation animations.
/// This would lead to the selection stage for the current player turn.
/// </summary>
public class PreStageHandler : Handler
{
    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling prestage.");
    }

    public override void OnEnterStage()
    {
        base.OnEnterStage();
        Debug.Log("Entered Prestage");
        // for testing now, we just skip prestage. But actually we can do some instantiation here.

        // go the the next stage for now
        OnExitStage(Model.ActionStage.SelectionStage);
    }
}
