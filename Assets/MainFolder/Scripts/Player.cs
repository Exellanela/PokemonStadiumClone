using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This class holds data for each player
/// </summary>
public class Player {
    public Pokemon[] pokemons;
    public Pokemon currentPokemon;
    public bool isReady = false;
    public int ID;
    
    /// <summary>
    /// Empty constructor for now.
    /// </summary>
    public Player()
    {
        
    }

    /// <summary>
    /// Only be called the first time the player is spawned
    /// </summary>
    /// <param name="p">Init pokemons</param>
    public void SetPokemons(Pokemon[] p)
    {
        pokemons = p;
        currentPokemon = pokemons[0];
    }

    /// <summary>
    /// Change the current pokemon based on an ID
    /// </summary>
    /// <param name="ID">ID [0,2)</param>
    public void ChangeCurrentPokemon(int ID)
    {
        currentPokemon = pokemons[ID];
    }

    /// <summary>
    /// In two pokemon per player version, switch pokemon
    /// </summary>
    public void ChangeCurrentPokemon()
    {
        currentPokemon = currentPokemon == pokemons[0] ? pokemons[1] : pokemons[0];
    }

    public void SwitchPokemon() 
    {
        currentPokemon = (currentPokemon == pokemons[0]) ? pokemons[1] : pokemons[0];
        if(currentPokemon.status == Pokemon.PokemonStatus.Feint)
        {
            Debug.LogWarning("Both pokemons are feint");
        }

        Debug.Log("New Pokemon is: " + currentPokemon.name);
    }

    public Pokemon SwitchToNextPokemon()
    {
        foreach(Pokemon p in pokemons)
        {
            if (p.isFeint != true)
                return p;
        }

        return null;
    }
}
