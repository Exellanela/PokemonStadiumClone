using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//IGNORE THIS SCRIPT
public class tryingStuff : MonoBehaviour {
	/*
	public bool top;

	Vector3 startPos;
	Vector3 pos;
	float endPosY;

	void Start() {
		startPos = transform.position;
		if (top) {
			pos = transform.position;
			endPosY = 35.3f;
		} else {
			pos = transform.position;
			endPosY = -36.8f;
		}
	}

	void Update() {
		if (Input.GetKeyDown(KeyCode.B)) {
			//Bite ();
		}
	}

	public float speed;

	public void Bite() {
		if (top) {
			Debug.Log ("top");
			if (pos.y > 35.3f) {
				Debug.Log ("top on");
				pos.y -= 0.1f * Time.deltaTime * speed;
			}
		} else {
			Debug.Log ("bot");
			if (pos.y < -36.8f) {
				Debug.Log ("bot on");
				pos.y += 0.1f * Time.deltaTime * speed;
			}
		}
	}
	*/


	public ParticleSystem slam;
	public ParticleSystem iceBeam;
	public ParticleSystem explo;

	public AudioClip goodHit;
	public AudioClip champion;
	public AudioClip changing;


	void Update() {
		if (Input.GetKeyDown(KeyCode.Q)) {
			AtkFXMain.me.PlayParticles (slam, transform.position, Quaternion.identity);
		}
		if (Input.GetKeyDown(KeyCode.W)) {
			AtkFXMain.me.PlayParticles (iceBeam, transform.position, Quaternion.identity);
		}
		if (Input.GetKeyDown(KeyCode.E)) {
			AtkFXMain.me.PlayParticles (explo, transform.position, Quaternion.identity);
		}
			

		if (Input.GetKeyDown(KeyCode.A)) {
			SoundFX.me.PlaySound (goodHit, 1f);
		}
		if (Input.GetKeyDown(KeyCode.S)) {
			SoundFX.me.PlaySound (champion, 1f);
		}
		if (Input.GetKeyDown(KeyCode.D)) {
			SoundFX.me.PlaySound (changing, 1f);
		}
	}
}