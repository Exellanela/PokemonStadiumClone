using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//PLEASE IGNORE EVERY SCRIPT IN THIS FOLDER

//TESTING TRAILING PARTICLES
public class moveScript4Testing : MonoBehaviour {

	/*
	public float speed;

	void Update() {
		float x = Input.GetAxis ("Horizontal") * Time.deltaTime * speed;
		float z = Input.GetAxis ("Vertical") * Time.deltaTime * 3f;

		transform.Rotate (0, x, 0);
		transform.Translate (0, 0, z);

		if (Input.GetKeyDown(KeyCode.A)) {
			//Debug.Log ("hi");
			//Vector3 pos = new Vector3(0, 30, 0);
			testParticles.me.PlayParticles (testParticles.slamPart, transform.position, Quaternion.Euler(-90, 0, 0), 3);
		}
		if (Input.GetKeyDown(KeyCode.S)) {
			//Debug.Log ("S");
			testParticles.me.PlayParticles (testParticles.hitPart, transform.position, Quaternion.identity, 3);
		}
	}
	*/

	void Update() {
		if (Input.GetKeyDown(KeyCode.A)) {
			AtkFXMain.me.PlayParticles()
		}
	}
}
