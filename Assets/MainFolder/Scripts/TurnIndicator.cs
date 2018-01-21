using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnIndicator : Element {
    public int ID = -1;
    private GameObject pokeball;

    private void Start()
    {
        pokeball = transform.GetChild(0).gameObject;
    }

    void Update () {      
        pokeball.SetActive(getApp().model.GetPlayerTurn() == ID);
	}
}
