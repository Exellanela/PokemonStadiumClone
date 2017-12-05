using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//IGNORE THIS SCRIPT
public class tryingStuff : MonoBehaviour {
	
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
}