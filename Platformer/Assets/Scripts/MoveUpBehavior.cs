using System.Collections;
using UnityEngine;

public class MoveUpBehavior : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float moveDuration = 1f;
    public WaitForSeconds timeToSwitch = new WaitForSeconds(0.25f);
    

    void Start()
    {
        StartCoroutine(MoveUp());
    }

    private IEnumerator MoveUp()
    {
        float elapsedTime = 0f;
        while (elapsedTime < moveDuration)
        {
            transform.Translate(Vector3.up * (moveSpeed * Time.deltaTime));
            elapsedTime += Time.deltaTime;
            yield return null; // Wait for the next frame
        }

        // Wait for 1 second before switching direction
        yield return timeToSwitch;
        StartCoroutine(MoveDown());
    }

    private IEnumerator MoveDown()
    {
        float elapsedTime = 0f;
        while (elapsedTime < moveDuration)
        {
            transform.Translate(Vector3.down * (moveSpeed * Time.deltaTime));
            elapsedTime += Time.deltaTime;
            yield return null; // Wait for the next frame
        }

        // Wait for 1 second before switching direction
        yield return timeToSwitch;
        StartCoroutine(MoveUp());
    }
}