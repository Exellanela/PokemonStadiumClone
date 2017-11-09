﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Handler : Element {

    /// <summary>
    /// Update the game logic in different game stage.
    /// </summary>
    /// <param name="playerTurn">which player's turn</param>
    public abstract void HandleStage(int playerTurn);
    
    /// <summary>
    /// Called when the callee stage is about to happen
    /// </summary>
    public virtual void OnEnterStage() { }
    /// <summary>
    /// Called when the callee stage is about to end
    /// </summary>
    public virtual void OnExitStage(Model.ActionStage nextStage) {
        // it always changes the stage to the next stage
        getApp().model.ChangeActionStage(nextStage);
        // might have extra actions down below. (Needs to be overriden to add extra actions)
    }

    protected virtual void HandleInput() { }
}
