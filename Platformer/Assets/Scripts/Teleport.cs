using UnityEngine;

public class Teleport : MonoBehaviour
{
    public void TeleportToPosition(Transform obj)
    {
        transform.position = obj.position;
    }
    public void TeleportToSavedPosition(Attributes playerCheckpoint)
    {
        transform.position = playerCheckpoint.savedPosition;
    }
}
