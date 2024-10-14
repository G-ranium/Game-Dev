using UnityEngine.UI;
using UnityEngine;
using UnityEngine.Events;

public class HealthBehavior : MonoBehaviour
{
    public Image healthbar;
    public FloatData health;
    public UnityEvent startEvent, gameOverEvent;

    private void Start()
    {
        startEvent.Invoke();
    }

    public void UpdateLabel(FloatData obj)
    {
        healthbar.fillAmount = obj.value;
        if (health.value <= 0)
        {
            gameOverEvent.Invoke();
        }
    }

    public void UpdateLabel(IntData obj)
    {
        healthbar.fillAmount = obj.value;
    }
}
