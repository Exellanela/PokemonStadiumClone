using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//GOES ON WHITE IMAGE
public class BiteATKHandler : MonoBehaviour {

	public static BiteATKHandler me;

	Image whiteBG;
	float alpha;

	TopjawScript topScript;
	BotjawScript botScript;


	void Awake() {
		me = this;
	}

	void Start() {
		whiteBG = GetComponent<Image> ();
		//biteCanvas.enabled = false;
		alpha = whiteBG.color.a; //EDITOR IMAGE NEEDS TO START AT ALPHA0

		topScript = FindObjectOfType<TopjawScript> ();
		botScript = FindObjectOfType<BotjawScript> ();
	}

	/*
	void Update() {
		/* //testing Bite
		if (Input.GetKeyDown(KeyCode.L)) {
			topScript.move = true;
			botScript.move = true;
			//biteCanvas.enabled = true;
		}

		/* //testing Flash() and coroutine
		//Flash() is now handled in the TopjawScript for the dark-type move Bite
		if (Input.GetKeyDown(KeyCode.K)) {
			Flash ();
		}
	}
	*/


	public void Bite() {
		topScript.move = true;
		botScript.move = true;
	}



	public void Flash() {
		alpha = 1;
		StartCoroutine(FadeTo(0.0f, 0.8f));
	}

	IEnumerator FadeTo(float aValue, float aTime)
	{
		for (float t = 0.0f; t < 1.0f; t += Time.deltaTime / aTime)
		{
			Color newColor = new Color(1, 1, 1, Mathf.Lerp(alpha,aValue,t));
			whiteBG.color = newColor;
			yield return null;
		}
	}
}
