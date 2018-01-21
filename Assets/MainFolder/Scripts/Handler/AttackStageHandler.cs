using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/// <summary>
/// This would allow players to choose the ideal skills for the currently selected pokemon.
/// Would go to the next player's selection stage if he is not yet ready.
/// Otherwise, go to battle stage.
/// </summary>
public class AttackStageHandler : Handler
{
    public Transform attackBar1;
    public Transform attackBar2;
    private int turn;

    public override void HandleStage(int turn)
    {
        //Debug.Log("Handling attackStage");
        this.turn = turn;
        if(canRecieveInput)
            HandleInput();
    }

    public override void OnEnterStage()
    {
        base.OnEnterStage();
        //Debug.Log("Entered AttackStage");
        ShowUI(true);
        UpdateUI();
        canRecieveInput = true;        
    }

    public override void OnExitStage(Model.ActionStage nextStage)
    {
        ShowUI(false);
        canRecieveInput = false;
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

    /// <summary>
    /// Update UI: put the name and pp of all skills on the panel for each pokemon
    /// </summary>
    public override void UpdateUI()
    {
        base.UpdateUI();
        // player1
        var p1 = getApp().model.GetPlayer(1).currentPokemon;
        for (int i = 0; i < 4; i++)
        {
            attackBar1.GetChild(i).GetChild(0).GetComponent<Text>().text = p1.skills[i].name.ToString() + " (" + p1.skills[i].pp.ToString() + ")";
        }

        // player2
        var p2 = getApp().model.GetPlayer(2).currentPokemon;
        for (int i = 0; i < 4; i++)
        {
            attackBar2.GetChild(i).GetChild(0).GetComponent<Text>().text = p2.skills[i].name.ToString() + " (" + p2.skills[i].pp.ToString() + ")";
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

        var currentPlayer = getApp().model.GetCurrentPlayer();

        if(turn == 1)
        {
            // player1 stage
            if (Input.GetKeyDown(KeyCode.Alpha1))
            {
                getApp().model.SelectSkill(0);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha2))
            {
                getApp().model.SelectSkill(1);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha3))
            {
                getApp().model.SelectSkill(2);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha4))
            {
                getApp().model.SelectSkill(3);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }           
        }else
        {
            // player2 stage
            if (Input.GetKeyDown(KeyCode.Alpha1))
            {
                getApp().model.SelectSkill(0);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha2))
            {
                getApp().model.SelectSkill(1);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha3))
            {
                getApp().model.SelectSkill(2);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha4))
            {
                getApp().model.SelectSkill(3);
                currentPlayer.isReady = true;
                OnExitStage(Model.ActionStage.BattleStage);
            }
        }
        // later on link the skills and transfer to the battlestage
    }
}
