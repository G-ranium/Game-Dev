using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Vector3Data : ScriptableObject
{
    public Vector3 spawnPos;

    public void SetSpawn(float x)
    {
        spawnPos = new Vector3(x,0,0);
    }
    public void UpdateLocation(Vector3 coords)
    {
        spawnPos = coords;
    }
}
