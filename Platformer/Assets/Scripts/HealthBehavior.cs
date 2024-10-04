using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine.UI;
using UnityEngine;
using UnityEngine.Events;

public class HealthBehavior : MonoBehaviour
{
    public Image healthbar;
    public UnityEvent startEvent;

    private void Start()
    {
        startEvent.Invoke();
    }

    public void UpdateLabel(FloatData obj)
    {
        healthbar.fillAmount = obj.value;
    }

    public void UpdateLabel(IntData obj)
    {
        healthbar.fillAmount = obj.value;
    }
}
