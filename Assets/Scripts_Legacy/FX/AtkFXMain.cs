using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//HANDLER/MANAGER SCRIPT -- put this script on any object (it just has to be in the scene somewhere)

//TO USE THIS SCRIPT (to play particle systems), type the line of code below
//AtkFXMain.me.PlayParticles(name, location, rotation); //put this line anywhere you want in your code and fill in the variables

public class AtkFXMain : MonoBehaviour {

	public static AtkFXMain me;

	void Awake() {
		me = this;
	}
		

	public void PlayParticles(ParticleSystem PSname, Vector3 location, Quaternion rotation) {
		ParticleSystem PSClone;
		PSClone = Instantiate (PSname, location, rotation);
		PSClone.Play ();
	}
}
