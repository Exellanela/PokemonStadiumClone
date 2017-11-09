using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This is the class that mainly contains data and game state. Shouldn't normaly change data by itself.
/// </summary>
public class Model : Element{
    #region game state
    [SerializeField]
    private ActionStage actionStage;
    /// <summary>
    /// This could only be called by the current controller
    /// </summary>
    /// <param name="s">Next stage</param>
    public void ChangeActionStage(ActionStage s) { actionStage = s; }
    public ActionStage GetActionStage() { return actionStage; }

    /// <summary>
    /// Records which player should act in this turn. 1 or 2.
    /// </summary>
    private int playerTurn = 1;
    /// <summary>
    /// Change the player turn. 2 if it is now 1 and vice versa.
    /// Could only be called only by those handlers responsible for switching the player turn.
    /// </summary>
    public void ChangePlayerTurn() { playerTurn = playerTurn == 1 ? 2 : 1; }
    public int GetPlayerTurn() { return playerTurn; }
    #endregion

    #region player
    private Player player1;
    private Player player2;
    public Player GetPlayer(int ID)
    {
        return ID == 1 ? player1 : player2;
    }
    public Player GetCurrentPlayer() { return playerTurn == 1 ? player1 : player2; }
    #endregion

    #region pokemon reference
    public Pokemon player1Pokemon1;
    public Pokemon player1Pokemon2;

    public Pokemon player2Pokemon1;
    public Pokemon player2Pokemon2;
    #endregion

    /// <summary>
    /// The first argument is the attacker type and the second is the victom type
    /// the value stored is the modifier for the damage that the attacker can deal
    /// </summary>
    private float[,] typeMatchupModifierTable;

    /// <summary>
    /// States during main gameplay (FSM)
    /// </summary>
    public enum ActionStage
    {
        Prestage,
        SelectionStage,
        AttackStage,
        BagStage,
        SwitchStage,
        BattleStage,
        DeathStage
    }
    
    void Start()
    {
        InitTable();

        player1 = new Player();
        player2 = new Player();

        var p1p1 = Instantiate(player1Pokemon1);
        var p2p1 = Instantiate(player2Pokemon1);

        player1.SetPokemons(new Pokemon[] { p1p1.GetComponent<Pokemon>() });
        player2.SetPokemons(new Pokemon[] { p2p1.GetComponent<Pokemon>() });
        /*
            Debug.Log("Player1's pokemon: ");
            player1.currentPokemon.PrintStatus();
            Debug.Log("Player2's pokemon: ");
            player2.currentPokemon.PrintStatus();
        */
        SelectSkill(3);
        ChangePlayerTurn();
        SelectSkill(2);
        TestBattle();
    }

    private void TestBattle()
    {
        CalculateBattle();
    }

    private void InitTable()
    {
        /*
            same length as the the number of types 
            0-Normal, 1-Electric, 2-Fire, 3-Grass, 4-Ground, 5-Water
        */
        typeMatchupModifierTable = new float[6, 6];
        for(int i = 0; i < 6; i++)
        {
            for (int j = 0; j < 6; j++)
            {
                typeMatchupModifierTable[i, j] = 1;
            }
        }

        // specific cases
        // normal
        // electric
        typeMatchupModifierTable[1, 5] = 2f;
        typeMatchupModifierTable[1, 1] = 0.5f;
        typeMatchupModifierTable[1, 3] = 0.5f;
        typeMatchupModifierTable[1, 4] = 0f;  // immune

        // fire
        typeMatchupModifierTable[2, 3] = 2f;
        typeMatchupModifierTable[2, 5] = 0.5f;

        // grass
        typeMatchupModifierTable[3, 4] = 2f;
        typeMatchupModifierTable[3, 5] = 2f;
        typeMatchupModifierTable[3, 2] = 0.5f;
        typeMatchupModifierTable[3, 3] = 0.5f;

        // ground
        typeMatchupModifierTable[4, 1] = 2f;
        typeMatchupModifierTable[4, 2] = 2f;
        typeMatchupModifierTable[4, 3] = 0.5f;

        //water
        typeMatchupModifierTable[5, 2] = 2f;
        typeMatchupModifierTable[5, 4] = 2f;
        typeMatchupModifierTable[5, 5] = 0.5f;
        typeMatchupModifierTable[5, 3] = 0.5f;
    }

    /// <summary>
    /// Change the current pokemon's ID's skill to its current skill
    /// </summary>
    /// <param name="ID">ID [0,2)</param>
    public void SelectSkill(int ID)
    {
        Player p = GetCurrentPlayer();
        p.currentPokemon.selectedSkill = p.currentPokemon.skills[ID];
        Debug.Log(p.currentPokemon.name + "'s current skill is " + p.currentPokemon.selectedSkill.name);
    }
    
    /// <summary>
    /// Should only be called at the beginning or end of the battle stage, by battlestage handler
    /// </summary>
    public void CalculateBattle()
    {
        // determine which pokemon should attack first
        var p1 = GetCurrentPlayer().currentPokemon;
        var p2 = GetPlayer(playerTurn == 1 ? 2 : 1).currentPokemon;
        // calculate the damage this pokemon deals on the other one and check its state before the calculation
        if(p1.status == Pokemon.PokemonStatus.Normal || p1.status == Pokemon.PokemonStatus.Poisoned)
        {
            if(p1.selectedSkill.type != Skill.SkillType.Poison)
            {
                p2.TakeDamage(CalculateDamage(p1, p2));
                p1.selectedSkill.pp--;
            }else
            {
                p2.status = Pokemon.PokemonStatus.Poisoned;
            }
        }
        else
        {
            // wo dont do anything for now
        }
        // switch to consider the other pokemon, and check if it is dead or at unattackable state
        if (p2.status == Pokemon.PokemonStatus.Normal || p2.status == Pokemon.PokemonStatus.Poisoned)
        {
            if (p2.selectedSkill.type != Skill.SkillType.Poison)
            {
                p1.TakeDamage(CalculateDamage(p2, p1));
                p2.selectedSkill.pp--;
            }
            else
            {
                p1.status = Pokemon.PokemonStatus.Poisoned;
            }
        }
        // if it is, then we should somehow spawn the next pokemon in the list
        else if (p2.status == Pokemon.PokemonStatus.Feint)
        {
            // we need to swtich the pokemon here
        }

        // check if the last pokemon is dead
        if(p1.status == Pokemon.PokemonStatus.Feint)
        {
            // if it is, then we should somehow spawn the next pokemon in the list
        }

        // calculate poison
        if(p1.status == Pokemon.PokemonStatus.Poisoned)
        {
            p1.TakeDamage(p1.health / 16);
        }

        if(p2.status == Pokemon.PokemonStatus.Poisoned)
        {
            p2.TakeDamage(p1.health / 16);
        }

        Debug.Log("--------result status--------");
        p1.PrintStatus();
        p2.PrintStatus();
        // end battle.
    }

    /// <summary>
    /// This method returns the damange that the attacker should deal based off of the pokemon damage formula
    /// Pass the victom incase this is a poison based attack
    /// </summary>
    /// <param name="attacker"></param>
    /// <param name="victom"></param>
    /// <returns></returns>
    private float CalculateDamage(Pokemon attacker, Pokemon victom)
    {
        float damage = 0;
        float modifier = CalculateModifier(attacker.type, victom.type);
        float level = 50f;  // assume all pokemon are 50 levels

        damage = ((((level * 2) / 5) + 2) * attacker.selectedSkill.damage * attacker.attack / victom.defense) / 50 + 2;
        damage *= modifier;
        return damage;
    }

    /// <summary>
    /// Calculate the modifier based off of the two pokemon
    /// </summary>
    /// <param name="at"></param>
    /// <param name="vt"></param>
    /// <returns></returns>
    private float CalculateModifier(Pokemon.PokemonType at, Pokemon.PokemonType vt)
    {
        int attackerID = (int)at;
        int victomID = (int)vt;
        return typeMatchupModifierTable[attackerID, victomID];
    }
}
