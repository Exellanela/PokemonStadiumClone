using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Golem : Pokemon
{

    protected override void SetUpPokemon()
    {
        name = "Golem";
        type = PokemonType.Ground;
        status = PokemonStatus.Normal;

        health = 164f;
        attack = 141f;
        defense = 141f;
        base.SetUpPokemon();
    }

    protected override void SetUpSkills()
    {
        base.SetUpSkills();
        // name type damage, accuracy, pp, isthesame typeas the pokemontype
        skills[0] = new Skill("Rock Throw", Skill.SkillType.Damage, 15, 50, 90, false);
        skills[1] = new Skill("Self Destruct", Skill.SkillType.Damage, 5, 200, 100, true);
        skills[2] = new Skill("Tackle", Skill.SkillType.Damage, 35, 35, 95, true);
        skills[3] = new Skill("Rollout", Skill.SkillType.Damage, 20, 30, 90, false);
    }
}
