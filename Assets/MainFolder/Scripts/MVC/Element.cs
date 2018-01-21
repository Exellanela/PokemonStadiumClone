using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Element : MonoBehaviour {

    private Application app;

    public Application getApp()
    {
        if(app != null)
            return app;
        else
            return FindObjectOfType<Application>();
    }
}
