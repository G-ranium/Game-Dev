using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class InputBehavior : MonoBehaviour
{
    public UnityEvent shiftEvent;
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            shiftEvent.Invoke();
        }
    }
}
