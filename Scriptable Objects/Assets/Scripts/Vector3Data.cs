using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Vector3Data : ScriptableObject
{
    public Vector3 SpawnLocation;

    public void UpdateLocation(Vector3 coords)
    {
        SpawnLocation = coords;
    }
}
