using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnBehavior : MonoBehaviour
{
    public Vector3Data spawn;
    // Start is called before the first frame update
    void Start()
    {
        transform.position = spawn.spawnPos;
    }

    // Update is called once per frame
    void Update()
    {
        spawn.spawnPos = transform.position;
    }
}
