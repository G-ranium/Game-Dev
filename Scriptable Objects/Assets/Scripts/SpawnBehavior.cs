using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnBehavior : MonoBehaviour
{
    public Vector3Data spawn;
    // Start is called before the first frame update
    void Start()
    {
        /* When the start button is pushed, the player spawns where they were
         For what I have now I know this isn't particularly useful but I was thinking
         this would be useful if you had a puzzle game and you wanted the player to start
         in the same location that they saved the game
        */
        transform.position = spawn.spawnPos;
    }

    // Update is called once per frame
    void Update()
    {
        spawn.spawnPos = transform.position; // Update the spawn location
    }
}
