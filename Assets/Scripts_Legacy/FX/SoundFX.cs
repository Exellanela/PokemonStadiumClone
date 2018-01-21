using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//HANDLER/MANAGER SCRIPT -- put anywhere in scene

//TO USE THIS SCRIPT (to play sounds), type the line of code below
//SoundFX.me.PlaySound(clipName, vol); //put this line anywhere you want in your code


public class SoundFX : MonoBehaviour {

	//accessible by all scripts
	public static SoundFX me;

	public GameObject audSource; //assign (in editor) a blank audio source (just make a new one and drag it in)
	public AudioSource[] audSources; //creates a list of audio sources
	public int numAudSources; //number of audio sources needed -- if unsure of exact amount, more = better (the extras will remain blank)


	void Awake() {
		me = this;
	}

	void Start() {
		//creating new audiosources in the list
		audSources = new AudioSource[numAudSources]; //if unsure of exact amount, more = better (the extras will remain blank)
		for (int i = 0; i < audSources.Length; i++) {
			audSources [i] = (Instantiate (audSource, Vector3.zero, Quaternion.identity) as GameObject).GetComponent<AudioSource>();
		}
	}



	//public function to call when you want to play a sound
	public void PlaySound(AudioClip clipName, float vol) {
		int sNum = GetSourceNum ();
		audSources [sNum].clip = clipName;
		audSources [sNum].volume = vol; //from 0.0 - 1.0
		audSources [sNum].Play ();
	}


	//getting the audioclip from the list
	public int GetSourceNum() {
		for (int i = 0; i < audSources.Length; i++) {
			if (!audSources [i].isPlaying) {
				return i;
			}
		}
		return 0;
	}
}
