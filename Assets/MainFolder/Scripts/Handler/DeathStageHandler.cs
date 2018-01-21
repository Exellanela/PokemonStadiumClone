using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This stage would play all the animation based off of two players' monsters, skills.
/// If one of the two monsters died, this would lead to death stage.
/// Otherwise, go to the selection stage of the current player (usually would differ from the player that made decision last time).
/// </summary>

public class DeathStageHandler : Handler
{
    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling death");
    }
}
