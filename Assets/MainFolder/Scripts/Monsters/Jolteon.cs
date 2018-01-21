using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jolteon : Pokemon {

    protected override void SetUpPokemon()
    {
        name = "Jolteon";
        type = PokemonType.Electric;
        status = PokemonStatus.Normal;

        health = 149f;
        attack = 140f;
        defense = 91f;
        base.SetUpPokemon();
    }

    protected override void SetUpSkills()
    {
        base.SetUpSkills();
        // 60
        skills[0] = new Skill("Swift", Skill.SkillType.Damage, 60, 100, 20, true);
        skills[1] = new Skill("Quick Attack", Skill.SkillType.Damage, 40, 100, 30, true);
        skills[2] = new Skill("Thundershock", Skill.SkillType.Damage, 40, 100, 30, false);
        skills[3] = new Skill("Bite", Skill.SkillType.Damage, 60, 100, 25, true);
    }
}
