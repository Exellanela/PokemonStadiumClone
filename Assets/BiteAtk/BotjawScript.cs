using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BotjawScript : MonoBehaviour {

	public bool move;
	Vector2 pos;

	void Update() {
		pos = GetComponent<RectTransform> ().anchoredPosition;
		//Debug.Log (pos.y);
		if (move) {
			if (pos.y < -36.8f) {
				transform.Translate (Vector3.down * 17);
			} else if (pos.y >= -36.8f) {
				move = false;
			}
		}
		if (!move) {
			if (pos.y > -200f) {
				transform.Translate (Vector3.up * 200);
			}
		}
	}
}
