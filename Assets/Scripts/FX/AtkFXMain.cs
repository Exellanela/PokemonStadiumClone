using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AtkFXMain : MonoBehaviour {

	/*
	//general effects for dmg animations and/or normal-type attacks
	public static ParticleSystem hitPart;
	public static ParticleSystem slamPart;
	public static ParticleSystem dustPart;
	public static ParticleSystem dustTrailPart;
	public static ParticleSystem recoilPart;

	//accessible PSs -- input into PSname
	public static ParticleSystem acidPart;
	public static ParticleSystem emberPart;
	public static ParticleSystem exploPart;
	public static ParticleSystem icePart;
	public static ParticleSystem megaDrainPart;
	public static ParticleSystem quickAtkPart;
	public static ParticleSystem rockPart;
	public static ParticleSystem swiftPart;
	public static ParticleSystem thunderPart;
	public static ParticleSystem toxicPart;
	public static ParticleSystem waterPart;

	//accessible HIT PSs (for dmg) -- input into PSname;
	public static ParticleSystem acidHit;
	public static ParticleSystem emberHit;
	public static ParticleSystem exploHit;
	public static ParticleSystem iceHit;
	public static ParticleSystem megaDrainHit;
	public static ParticleSystem rockHit;
	public static ParticleSystem swiftHit;
	public static ParticleSystem thunderHit;
	public static ParticleSystem toxicHit;
	public static ParticleSystem waterHit;

	//vars that this code reads to define the above vars
	public ParticleSystem slam;
	public ParticleSystem hit;
	public ParticleSystem dust;
	public ParticleSystem dustTrail;
	public ParticleSystem recoil;

	public ParticleSystem acidA;
	public ParticleSystem emberA;
	public ParticleSystem exploA;
	public ParticleSystem drainA;
	public ParticleSystem iceA;
	public ParticleSystem quickA;
	public ParticleSystem rockA;
	public ParticleSystem swiftA;
	public ParticleSystem thunderA;
	public ParticleSystem toxicA;
	public ParticleSystem wtrA;

	public ParticleSystem acidH;
	public ParticleSystem emberH;
	public ParticleSystem exploH;
	public ParticleSystem drainH;
	public ParticleSystem iceH;
	public ParticleSystem rockH;
	public ParticleSystem swiftH;
	public ParticleSystem thunderH;
	public ParticleSystem toxicH;
	public ParticleSystem wtrH;
	*/

	public static AtkFXMain me;

	void Start() {
		/*
		slamPart = slam;
		hitPart = hit;
		dustPart = dust;
		dustTrailPart = dustTrail;
		recoilPart = recoil;

		acidPart = acidA;
		emberPart = emberA;
		exploPart = exploA;
		megaDrainPart = drainA;
		icePart = iceA;
		quickAtkPart = quickA;
		rockPart = rockA;
		swiftPart = swiftA;
		thunderPart = thunderA;
		toxicPart = toxicA;
		waterPart = wtrA;

		acidHit = acidH;
		emberHit = emberH;
		exploHit = exploH;
		megaDrainHit = drainH;
		iceHit = iceH;
		rockHit = rockH;
		swiftHit = swiftH;
		thunderHit = thunderH;
		toxicHit = toxicH;
		waterHit = wtrH;
		*/


	}

	void Awake() {
		me = this;
	}
		

	public void PlayParticles(ParticleSystem PSname, Vector3 location, Quaternion rotation) {
		ParticleSystem PSClone;
		PSClone = Instantiate (PSname, location, rotation);
		PSClone.Play ();
		//Destroy (PSClone);
	}
}
