using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

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
        var player = getApp().model.GetCurrentPlayer();
        if (playerID == 1)
        {
            switchBar1.gameObject.SetActive(b);
            
            var images = new Image[3];
            for(int i = 0; i<3; i++)
            {
                images[i] = switchBar1.GetChild(i).GetChild(0).GetChild(1).GetComponent<Image>();
            }
            var names = switchBar1.GetComponentsInChildren<Text>(); 

            for(int i = 0; i < player.pokemons.Length; i++)
            {
                var p = player.pokemons[i];
                names[i].text = p.name + " (" + ( p.isFeint ? "Fainted" : "Ready" + " )");
                images[i].sprite = p.avator;
                images[i].color = new Color(images[i].color.r, images[i].color.g, images[i].color.b, (p.isFeint ? 0.5f : 1));
            }
        }
        else
        {
            switchBar2.gameObject.SetActive(b);
            
            var images = new Image[3];
            for (int i = 0; i < 3; i++)
            {
                images[i] = switchBar2.GetChild(i).GetChild(0).GetChild(1).GetComponent<Image>();
            }
            var names = switchBar2.GetComponentsInChildren<Text>();

            for (int i = 0; i < player.pokemons.Length; i++)
            {
                var p = player.pokemons[i];
                names[i].text = p.name + " (" + (p.isFeint ? "Fainted" : "Ready" + " )");
                images[i].sprite = p.avator;
                images[i].color = new Color(images[i].color.r, images[i].color.g, images[i].color.b, (p.isFeint ? 0.5f : 1));
            }
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
        }else
        {
            var player = getApp().model.GetCurrentPlayer();
            if (Input.GetKeyDown(KeyCode.Alpha1))
            {
                Pokemon changed2 = getApp().model.GetCurrentPlayer().pokemons[0];
                // only when the desired to change pokemon is yet faint.
                if (!changed2.isFeint && changed2 != getApp().model.GetCurrentPlayer().currentPokemon)
                {
                    if (playerID == 1)
                    {
                        isPlayer1ChangedPokemon = true;
                        changedPokemon1 = changed2;
                        
                    }
                    else
                    {
                        isPlayer2ChangedPokemon = true;
                        changedPokemon2 = changed2;
                    }
                    player.isReady = true;
                    OnExitStage(Model.ActionStage.BattleStage);
                }
            }
            else if (Input.GetKeyDown(KeyCode.Alpha2))
            {
                Pokemon changed2 = getApp().model.GetCurrentPlayer().pokemons[1];
                // only when the desired to change pokemon is yet faint.
                if (!changed2.isFeint && changed2 != getApp().model.GetCurrentPlayer().currentPokemon)
                {
                    if (playerID == 1)
                    {
                        isPlayer1ChangedPokemon = true;
                        changedPokemon1 = changed2;
                    }
                    else
                    {
                        isPlayer2ChangedPokemon = true;
                        changedPokemon2 = changed2;
                    }
                    player.isReady = true;
                    OnExitStage(Model.ActionStage.BattleStage);
                }
            }
            else if (Input.GetKeyDown(KeyCode.Alpha3))
            {
                Pokemon changed2 = getApp().model.GetCurrentPlayer().pokemons[2];
                // only when the desired to change pokemon is yet faint.
                if (!changed2.isFeint && changed2 != getApp().model.GetCurrentPlayer().currentPokemon)
                {
                    if (playerID == 1)
                    {
                        isPlayer1ChangedPokemon = true;
                        changedPokemon1 = changed2;
                    }
                    else
                    {
                        isPlayer2ChangedPokemon = true;
                        changedPokemon2 = changed2;
                    }
                    player.isReady = true;
                    OnExitStage(Model.ActionStage.BattleStage);
                }
            }
        }
    }
}
