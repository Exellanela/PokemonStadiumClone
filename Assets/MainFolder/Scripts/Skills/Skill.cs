using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Skill{
    #region skill stats
    public string name;
    public SkillType type;  
    public float damage;
    public float accuracy;
    public int pp; // TODO: what is PP?
    // false, then it has the special monster type added to the skill
    public bool isNaturalAttack;
    #endregion

    /// <summary>
    /// Setup the skill
    /// </summary>
    /// <param name="n">Name</param>
    /// <param name="t">Skill type</param>
    /// <param name="d">Damage (might vary based on the type) (percentage if the type is poison)</param>
    /// <param name="a">Accuracy</param>
    /// <param name="p">PP value</param>
    /// <param name="s">isNaturalAttack</param>
    /// <param name="ab">Turns that the special attack would effect</param>
    public Skill(string n, SkillType t, float d, float a, int p, bool s) // TODO: in the future, avoid single-character parameter names
    {
        name = n;
        type = t;
        damage = d;
        accuracy = a;
        pp = p;
        isNaturalAttack = s;
    }

    /// <summary>
    /// Even the paralyze type and poison type might involve damage.
    /// </summary>
    public enum SkillType
    {
        Damage,
        Paralyze,
        Poison,
        Recoil
    }
}
