using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundFX : MonoBehaviour {

	//accessible by all scripts
	public static SoundFX me;

	//defining array of audio sources -- do not create your own AS; this script creates them for you
	public GameObject audSource;
	public AudioSource[] audSources;
	public int numAudSources; //number of audio sources needed -- if unsure of exact amount, more = better (the extras will remain blank)

	/* not working
	//audioclips accessible to all scripts
	public static AudioClip champion;
	public static AudioClip changing;
	public static AudioClip fireworks;
	public static AudioClip goodHit;
	public static AudioClip heavyBlows;
	public static AudioClip intenseBattle;
	public static AudioClip OhGolem;
	public static AudioClip OhJolteon;
	public static AudioClip OhLapras;
	public static AudioClip OhRapidash;
	public static AudioClip OhSnorlax;
	public static AudioClip OhVileplume;
	public static AudioClip UpInTheAir;
	*/

	//defining specific audioclips in the editor
	public AudioClip championAS;
	public AudioClip changingAS;
	public AudioClip fireworksAS;
	public AudioClip goodHitAS;
	public AudioClip heavyBlowsAS;
	public AudioClip intenseBattleAS;
	public AudioClip OhGolemAS;
	public AudioClip OhJolteonAS;
	public AudioClip OhLaprasAS;
	public AudioClip OhRapidashAS;
	public AudioClip OhSnorlaxAS;
	public AudioClip OhVileplumeAS;
	public AudioClip UpInTheAirAS;


	void Awake() {
		me = this;
	}

	void Start() {
		/*
		//set the defined audioclips = to the accessible audioclips
		champion = championAS;
		changing = changingAS;
		fireworks = fireworksAS;
		goodHit = goodHitAS;
		heavyBlows = heavyBlowsAS;
		intenseBattle = intenseBattleAS;
		OhGolem = OhGolemAS;
		OhJolteon = OhJolteonAS;
		OhLapras = OhLaprasAS;
		OhRapidash = OhRapidashAS;
		OhSnorlax = OhSnorlaxAS;
		OhVileplume = OhVileplumeAS;
		UpInTheAir = UpInTheAirAS;
		*/

		//creating new audiosources in the list
		audSources = new AudioSource[numAudSources]; //if unsure of exact amount, more = better (the extras will remain blank)
		for (int i = 0; i < audSources.Length; i++) {
			audSources [i] = (Instantiate (audSource, Vector3.zero, Quaternion.identity) as GameObject).GetComponent<AudioSource>();
		}
	}



	//public function to call when you want to play a sound
		//SoundFX.me.PlaySound(clipName, vol); //put this code anywhere you want in your code
	public void PlaySound(AudioClip clipName, float vol) {
		int sNum = GetSourceNum ();
		audSources [sNum].clip = clipName;
		audSources [sNum].volume = vol;
		audSources [sNum].Play ();
	}


	//only one sound can play at a time
	public int GetSourceNum() {
		for (int i = 0; i < audSources.Length; i++) {
			if (!audSources [i].isPlaying) {
				return i;
			}
		}
		return 0;
	}
}
