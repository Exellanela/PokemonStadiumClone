using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(AudioSource))]
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

    // particle system reference
    [Header("Attack/Hit Particles")]
    public GameObject attack1;
    public GameObject hit1;

    public GameObject attack2;
    public GameObject hit2;

    public GameObject attack3;
    public GameObject hit3;

    public GameObject attack4;
    public GameObject hit4;

    [Header("Sound Effects")]
    public AudioClip AudioAttack1;
    public AudioClip AudioHit1;

    public AudioClip AudioAttack2;
    public AudioClip AudioHit2;

    public AudioClip AudioAttack3;
    public AudioClip AudioHit3;

    public AudioClip AudioAttack4;
    public AudioClip AudioHit4;
    // end of reference

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
        health = Mathf.Clamp(health, 0, maxHealth);
        if(health <= 0)
        {
            //Debug.Log(name + " monster feinted");
            status = PokemonStatus.Feint;
            isFeint = true;
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
        // clean up the prefab, delete all the particles remained in the hierachy
        if (transform.childCount > 1)
        {
            for(int i = transform.childCount - 1; i >= 1; i--)
            {
                Destroy(transform.GetChild(i).gameObject);
            }          
        }
        // ---- play attack particle ----
        var particles = Instantiate(GetCurrentParticle(true), transform.position, transform.rotation, transform);
        // ------ end particle -----

        GetComponent<AudioSource>().PlayOneShot(GetCurrentAudioClip(true));

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

    public virtual IEnumerator FeintAnimPlay()
    {
        var anim = transform.GetChild(0).GetComponent<Animator>();
        if (anim == null)
        {
            Debug.LogWarning("There is no animator attached to this pokemon");
            yield return null;
        }
        else
        {
            //Debug.Log(name + " started to play faint animation");
            isPlayingAnim = true;
            anim.SetBool("Fainted", true);
            // this should be fixed later on
            float counter = anim.GetCurrentAnimatorStateInfo(0).length - 1f;
            while (counter > 0)
            {
                counter -= Time.deltaTime;
                yield return null;
            }
            anim.SetBool("Fainted", false);

            var particle = getApp().gameObject.transform.GetChild(0);
            particle.gameObject.SetActive(true);
            particle.transform.position = transform.position;
            float c = 2.5f;
            while (c > 0)
            {
                c -= Time.deltaTime;
                yield return null;
            }

            while (c > -2f)
            {
                transform.localScale = Vector3.Lerp(transform.localScale, Vector3.zero, Mathf.Abs(c) / 2);
                particle.transform.position += Time.deltaTime * 10f * Vector3.up;
                transform.position = particle.transform.position;
                c -= Time.deltaTime;
                yield return null;
            }

            particle.gameObject.SetActive(false);

            //Debug.Log(name + " finished to play faint animation");

            isPlayingAnim = false;
            yield return null;
        }


        yield return null;
    }

    public virtual IEnumerator SpawnAnimPlay()
    {
        Debug.Log(name + " played spawn animation");
        yield return null;
    }

    /// <summary>
    /// Return the index of the currently selected skill, 1 to 4. -1 means no seleted skill
    /// </summary>
    /// <returns></returns>
    public int GetCurrentSkillIndex()
    {
        for(int i = 0; i < 4; i++)
        {
            if (selectedSkill == skills[i])
            {
                return i + 1;
            }
        }
        return -1;
    }

    public GameObject GetCurrentParticle(bool isAttacking)
    {
        int index = GetCurrentSkillIndex();
        switch (index) {

            case 1:
                return isAttacking ? attack1 : hit1;
            case 2:
                return isAttacking ? attack2 : hit2;
            case 3:
                return isAttacking ? attack3 : hit3;
            case 4:
                return isAttacking ? attack4 : hit4;
            default:
                return null;
        }
    }

    public AudioClip GetCurrentAudioClip(bool isAttacking)
    {
        int index = GetCurrentSkillIndex();
        switch (index)
        {

            case 1:
                return isAttacking ? AudioAttack1 : AudioHit1;
            case 2:
                return isAttacking ? AudioAttack2 : AudioHit2;
            case 3:
                return isAttacking ? AudioAttack3 : AudioHit3;
            case 4:
                return isAttacking ? AudioAttack4 : AudioHit4;
            default:
                return null;
        }
    }
}
