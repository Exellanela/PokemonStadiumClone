using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraTransition : Element {
    public bool isTransitioning = false;

    public Transform cameraPivot1;
    public Transform cameraPivot2;
    public Transform center;

    private Vector3 originalPos;
    private Vector3 p1;
    private Vector3 p2;

    private float transitionSpeed = 0.7f;
    private int ID = -1;

	void Start () {
        originalPos = transform.position;
        p1 = getApp().model.poke1Position.position;
        p2 = getApp().model.poke2Position.position; 
    }

    public IEnumerator transition2Point(int ID)
    {
        float timer = 0f;
        while(timer <= 1)
        {
            transform.position = Vector3.Lerp(transform.position,
                (ID == 1) ? cameraPivot1.position : cameraPivot2.position,
                timer);

            transform.LookAt(Vector3.Lerp(center.position, (ID == 1) ? p1 : p2, timer));

            timer += Time.deltaTime * transitionSpeed;
            yield return null;
        }
        isTransitioning = false;
        this.ID = ID;
    }

    public IEnumerator transition2Origin()
    {
        float timer = 0f;
        while (timer <= 1)
        {
            transform.position = Vector3.Lerp(transform.position,
                originalPos,
                timer);

            transform.LookAt(Vector3.Lerp((ID == 1) ? p1 : p2, center.position, timer * 2f));

            timer += Time.deltaTime * transitionSpeed;
            yield return null;
        }
        isTransitioning = false;
    }
}
