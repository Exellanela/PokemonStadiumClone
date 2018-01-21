using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathFX : MonoBehaviour {
    float counter = 2.5f;
	void Update () {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            ParticleSystem[] ps = GetComponentsInChildren<ParticleSystem>();
            for (int i = 0; i < 2; i++)
            {
                ps[i].Play();
            }
        }

        counter -= Time.deltaTime;

        if (counter < 0)
        {
            transform.up = Vector3.up;
            transform.GetChild(2).GetComponent<ParticleSystem>().Play();
            transform.position += Vector3.up * Time.deltaTime * 10f;
        }
        else
        {
            Vector3 rotAxis = (Camera.main.transform.position - transform.position).normalized;
            transform.Rotate(rotAxis, Time.deltaTime * 180f);
        }         	
	}
}
