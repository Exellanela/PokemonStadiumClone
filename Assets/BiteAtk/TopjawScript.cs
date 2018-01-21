using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TopjawScript : MonoBehaviour {

	public bool move;
	Vector2 pos;

	private BiteATKHandler handlerScript;

	void Start() {
		handlerScript = FindObjectOfType<BiteATKHandler> ();
	}

	void Update() {
		pos = GetComponent<RectTransform> ().anchoredPosition;
		//Debug.Log (pos.y);
		if (move) {
			if (pos.y > 35.3f) {
				transform.Translate (Vector3.down * 17);
			} else if (pos.y <= 35.3f) {
				move = false;
				handlerScript.Flash ();
				//biteCanvas.enabled = false;
			}
		}
		if (!move) {
			//Debug.Log (pos.y);
			//pos.y = 200f;
			if (pos.y < 200f) {
				transform.Translate (Vector3.up * 200);
			}
		}

		if (Input.GetKeyDown(KeyCode.L)) {
			BiteATKHandler.me.Bite ();
		}
	}
}
