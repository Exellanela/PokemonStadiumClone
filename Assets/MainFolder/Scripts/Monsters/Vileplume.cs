using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Vileplume : Pokemon {

    protected override void SetUpPokemon()
    {
        name = "Vileplume";
        type = PokemonType.Grass;
        status = PokemonStatus.Normal;

        health = 159f;
        attack = 131f;
        defense = 116f;
        base.SetUpPokemon();
    }

    protected override void SetUpSkills()
    {
        base.SetUpSkills();
        // if the skill type is the same as the pokemon type, then set the final boolean to false, otherwise, true;
        skills[0] = new Skill("Absorb", Skill.SkillType.Damage, 20, 100, 25, false);
        skills[1] = new Skill("Poison Powder", Skill.SkillType.Damage , 0, 75, 35, true);
        skills[2] = new Skill("Cut", Skill.SkillType.Damage , 60, 95, 30, true);
        skills[3] = new Skill("Acid", Skill.SkillType.Damage, 40, 100, 30, true );
    }

}
