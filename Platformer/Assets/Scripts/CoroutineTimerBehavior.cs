using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

public class CoroutineTimerBehavior : MonoBehaviour
{
    public float seconds = 1;
    private WaitForSeconds _waitForSeconds;
    public UnityEvent @event,onEnableEvent;

    private void OnEnable()
    {
        StartCoroutine("Timer");
        onEnableEvent.Invoke();
    }

    private void Awake()
    {
        _waitForSeconds = new WaitForSeconds(seconds);
    }

    private IEnumerator Timer()
    {
        yield return _waitForSeconds;
        @event.Invoke();
    }
}

