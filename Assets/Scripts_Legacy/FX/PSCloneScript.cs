using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//destroys particlesystems upon completion (when it stops emitting) -- goes on particle system
//IGNORE -- doesn't work correctly
public class PSCloneScript : MonoBehaviour {

	ParticleSystem ps;

	void Start() {
		ps = GetComponent<ParticleSystem> ();
	}

	void Update() {
		if (!ps.IsAlive()) {
			//Debug.Log ("dead");
			Destroy(gameObject);
		}
	}
}
