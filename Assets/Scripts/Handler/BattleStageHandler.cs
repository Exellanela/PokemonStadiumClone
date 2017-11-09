using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// When two players are all ready for their decision, then this stage should be trigger.
/// Mostly it is responsible for playing animation and go to selection stage afterwards.
/// </summary>
public class BattleStageHandler : Handler {
    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling battle");
    }
}
