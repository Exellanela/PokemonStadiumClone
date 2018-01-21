using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lapras : Pokemon {

    protected override void SetUpPokemon()
    {
        name = "Lapras";
        type = PokemonType.Water ;
        status = PokemonStatus.Normal;

        health = 214f;
        attack = 116f;
        defense = 126f;
        base.SetUpPokemon();
    }

    protected override void SetUpSkills()
    {
        base.SetUpSkills();
        skills[0] = new Skill("Water Gun", Skill.SkillType.Damage, 40, 100, 25, false);
        skills[1] = new Skill("Body Slam", Skill.SkillType.Damage , 85, 100, 15, true);
        skills[2] = new Skill("Ice Beam", Skill.SkillType.Damage , 95, 100, 10, true);
        skills[3] = new Skill("Headbutt", Skill.SkillType.Damage, 70, 100, 15, true );
    }
}
