using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Vector3Data : ScriptableObject
{
    public Vector3 mousePos;

    public void GetMousePos(Camera camera)
    {
        
        mousePos = Input.mousePosition;
        mousePos = camera.ScreenToWorldPoint (mousePos);
        //this line is to prevent z from being changed, can be removed in 3d game
        mousePos = new Vector3(mousePos.x, mousePos.y, 0);

    }
    
}
