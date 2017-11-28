﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pokemon : Element {
    
    #region pokemon stats
    [HideInInspector]
    public new string name;
    [HideInInspector]
    public float health, attack, defense, maxHealth;

    [HideInInspector]
    public bool isFeint = false;
    public Sprite avator;

    [HideInInspector]
    public Skill[] skills;
    [HideInInspector]
    public Skill selectedSkill;
    [HideInInspector]
    public PokemonType type;
    [HideInInspector]
    public PokemonStatus status;
    [HideInInspector]
    public int abnormalStatusCounter;
    #endregion

    void Awake()
    {
        SetUpPokemon();
        SetUpSkills();
    }

    /// <summary>
    /// Defines all the information for the skills of this monster
    /// </summary>
    protected virtual void SetUpSkills() {
        selectedSkill = null;
        skills = new Skill[4];
    }

    /// <summary>
    /// Defines all the information for the pokemon
    /// pokemon type, initial status, health, attack, defense and name.
    /// </summary>
    protected virtual void SetUpPokemon()
    {
        maxHealth = health;
    }

    /// <summary>
    /// Print in console the data of this pokemon
    /// </summary>
    public void PrintStatus()
    {
        Debug.Log(name + " : " + "Health: " + health + " ATK/DEF: " + attack + "/" + defense
            + "\nSkills: ");
        foreach(Skill s in skills)
        {
            Debug.Log(s.name + ", " + s.damage + ", " + s.pp + ", " + s.type);
        }
    }

    public void PrintHealth()
    {
        Debug.Log(name + ": " + health);
    }

    public void TakeDamage(float d)
    {
        health -= d;
        if(health <= 0)
        {
            Debug.Log("This monster feinted");
            status = PokemonStatus.Feint;
        }
    }

    public enum PokemonType
    {
        Normal = 0,
        Electric,
        Fire,
        Grass,
        Ground,
        Water
    }

    public enum PokemonStatus
    {
        Normal,
        Feint,
        Poisoned,
        Paralyzed
    }

    /*
        these two should be started from the battle stage handler
    */
    public bool isPlayingAnim = false;
    public virtual IEnumerator AttackAnimPlay() {
        var anim = transform.GetChild(0).GetComponent<Animator>();
        if(anim == null)
        {
            Debug.LogWarning("There is no animator attached to this pokemon");
            yield return null;
        }else
        {
            isPlayingAnim = true;
            anim.SetBool("Attacking", true);
            // this should be fixed later on
            float counter = anim.GetCurrentAnimatorStateInfo(0).length - 1f;
            while (counter > 0)
            {
                counter -= Time.deltaTime;
                yield return null;
            }
            anim.SetBool("Attacking", false);
            isPlayingAnim = false;
            yield return null;
        }
    }

    public virtual IEnumerator HitAnimPlay() {
        var anim = transform.GetChild(0).GetComponent<Animator>();
        if (anim == null)
        {
            Debug.LogWarning("There is no animator attached to this pokemon");
            yield return null;
        }
        else
        {
            isPlayingAnim = true;
            anim.SetBool("Damage", true);
            // this should be fixed later on
            float counter = anim.GetCurrentAnimatorStateInfo(0).length - 1f;
            while (counter > 0)
            {
                counter -= Time.deltaTime;
                yield return null;
            }
            anim.SetBool("Damage", false);
            isPlayingAnim = false;
            yield return null;
        }
    }
}
