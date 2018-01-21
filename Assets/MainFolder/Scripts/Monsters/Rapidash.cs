using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rapidash : Pokemon {

    protected override void SetUpPokemon()
    {
        name = "Rapidash";
        type = PokemonType.Fire;
        status = PokemonStatus.Normal;

        health = 149f;
        attack = 130f;
        defense = 100f;
        base.SetUpPokemon();
    }

    protected override void SetUpSkills()
    {
        base.SetUpSkills();
        // 65
        skills[0] = new Skill("Stomp", Skill.SkillType.Damage, 65, 100, 20, true);
        skills[1] = new Skill("Toxic", Skill.SkillType.Poison, 0, 90, 15, true);
        skills[2] = new Skill("Takedown", Skill.SkillType.Recoil, 90, 85, 15, true);
        skills[3] = new Skill("Ember", Skill.SkillType.Damage, 40, 100, 25, false);
    }
}
