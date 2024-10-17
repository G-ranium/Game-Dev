using UnityEngine;

public class Teleport : MonoBehaviour
{
    public Vector3Data checkpointPos;
    public Vector3Data spawn;
    public void ResetToStart()
    {
        transform.position = spawn.value;
    }
    public void ResetToCheckpoint()
    {
        transform.position = checkpointPos.value;
    }
}
