using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnBehavior : MonoBehaviour
{
    public Vector3 spawnPosition;
    // Start is called before the first frame update
    void Start()
    {
        transform.position = spawnPosition;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
