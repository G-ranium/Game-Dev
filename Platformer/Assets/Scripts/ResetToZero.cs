using UnityEngine;
using UnityEngine.Events;

public class ResetToZero : MonoBehaviour
{
    public GameObject Player;
    public void ResetToStart()
    {
        Player.transform.position = new Vector3(-22, 2, 0);
        Debug.Log("Player reset to start!");
    }
}
