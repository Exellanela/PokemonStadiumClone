using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Snorlax : Pokemon {

    protected override void SetUpPokemon()
    {
        name = "Snorlax";
        type = PokemonType.Normal;
        status = PokemonStatus.Normal;

        health = 244f;
        attack = 141f;
        defense = 115f;
        base.SetUpPokemon();
    }

    protected override void SetUpSkills()
    {
        base.SetUpSkills();
        // name type damage, accuracy, pp, isthesame typeas the pokemontype
        skills[0] = new Skill("Body Slam", Skill.SkillType.Damage, 15, 85, 100, true);
        skills[1] = new Skill("Headbutt", Skill.SkillType.Damage, 15, 70, 100, true);
        skills[2] = new Skill("Dynamic Punch", Skill.SkillType.Damage, 5, 100, 50, false);
        skills[3] = new Skill("Rollout", Skill.SkillType.Damage, 20, 30, 90, false);
    }
}
