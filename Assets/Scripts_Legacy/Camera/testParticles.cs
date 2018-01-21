using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//TESTING PARTICLE SYSTEMS
public class testParticles : MonoBehaviour {

	/*
	public static ParticleSystem slamPart;
	public static ParticleSystem hitPart;
	public static ParticleSystem rockPart;
	public static ParticleSystem quickAtkPart;
	public static ParticleSystem dustPart;
	public static ParticleSystem acidPart;
	public static ParticleSystem toxicPart;
	public static ParticleSystem swiftPart;

	public static ParticleSystem wtrHitPart;
	public static ParticleSystem acidHit;
	public static ParticleSystem toxicHit;
	public static ParticleSystem swiftHit;

	public ParticleSystem slam;
	public ParticleSystem hit;
	public ParticleSystem rockA;
	public ParticleSystem quickA;
	public ParticleSystem dust;
	public ParticleSystem acidA;
	public ParticleSystem toxicA;
	public ParticleSystem swiftA;

	public ParticleSystem wtrH;
	public ParticleSystem acidH;
	public ParticleSystem toxicH;
	public ParticleSystem swiftH;

	public static testParticles me;

	void Start() {
		slamPart = slam;
		hitPart = hit;
		rockPart = rockA;
		quickAtkPart = quickA;
		dustPart = dust;
		acidPart = acidA;
		toxicPart = toxicA;

		wtrHitPart = wtrH;
		acidHit = acidH;
		toxicHit = toxicH;
	}

	void Awake() {
		me = this;
	}


	public void PlayParticles(ParticleSystem PSname, Vector3 location, Quaternion rotation, float destroyTimer) {
		ParticleSystem PSClone;
		PSClone = Instantiate (PSname, location, rotation);
		PSClone.Play ();
		Destroy (PSClone, destroyTimer); //doesn't work
	}

	/*
	public void PlayScreenFlash(string SFname) {
		
	}
	*/
}
