using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestCameraScript : MonoBehaviour {

	//public Camera camera;

	public float speed;

	public Transform stadium;
	public Transform pkmn01;
	public Transform pkmn02;

	public Transform pos01;
	public Transform pos02;

	void Update() {
		transform.LookAt (stadium);
		transform.Translate (Vector3.right * Time.deltaTime * speed);
	}
}
