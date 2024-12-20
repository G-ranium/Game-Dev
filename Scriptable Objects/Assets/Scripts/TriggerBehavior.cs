using System;
using UnityEngine;
using UnityEngine.Events;

public class TriggerBehavior : MonoBehaviour
{
    public UnityEvent triggerEnterEvent, triggerExitEvent;

    public DictData inventory;

    public GameObject player;

    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke(); // Use Unity to make events happen rather than hard code here
        //Debug.Log("Player received a PowerUp");
    }

    private void onTriggerExit(Collider other)
    {
        triggerExitEvent.Invoke();
    }
}
