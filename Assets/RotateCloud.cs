using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateCloud : MonoBehaviour {

    public float speed = 30f;

	void Update () {
        transform.Rotate(Vector3.up, speed * Time.deltaTime);	
	}
}
