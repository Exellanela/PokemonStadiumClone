using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ImageEffectController : MonoBehaviour {

    // indicates whether the transition screen is still changing
    public bool isStillProcessing = false;
    public Material material;
    public Texture t1;
    public Texture t2;

    private void OnRenderImage(RenderTexture source, RenderTexture destination)
    {
        Graphics.Blit(source, destination, material);
    }

    public void StartTransitionScene()
    {
        StartCoroutine(TransitionScene());
    }

    /// <summary>
    /// Pokemon Transition Screen!
    /// </summary>
    /// <returns></returns>
    private IEnumerator TransitionScene()
    {
        isStillProcessing = true;
        // set the texture to the first transition texture
        material.SetTexture("_TransitionTex", t1);
        // make it enable distortion
        material.SetFloat("_Distorted", 1);
        float cutOff = 0;
        // increase the opacity, ending when it becomes all black
        while (cutOff < 1)
        {
            material.SetFloat("_CutOff", cutOff);
            cutOff += Time.deltaTime * 0.3f;
            yield return null;
        }
        // set the texture to the second transition texture        
        material.SetTexture("_TransitionTex", t2);
        // disable the transition
        material.SetFloat("_Distorted", 0);
        // decrease the opacity
        while (cutOff > -1)
        {
            material.SetFloat("_CutOff", cutOff);
            cutOff -= Time.deltaTime;
            yield return null;
        }
        // set the texture to nothing so it is totally displaying the screen.
        material.SetTexture("_TransitionTex", null);
        isStillProcessing = false;
        yield return null;
    }
}
