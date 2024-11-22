using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingPlatform : MonoBehaviour
{
    public Transform moveable;
    public Transform pointA, pointB;
    public float moveSpeed = 2f;

    private IEnumerator StartMove()
    {
        while (true)
        {
            yield return StartCoroutine(MoveTo(moveable, pointA.position));
            yield return StartCoroutine(MoveTo(moveable, pointB.position));
        }
    }

    private IEnumerator MoveTo(Transform obj, Vector3 target)
    {
        while (Vector3.Distance(obj.position, target) > 0.1f)
        {
            obj.position = Vector3.MoveTowards(obj.position, target, moveSpeed * Time.deltaTime);
            yield return null;
        }
    }

// Start moving in Start or when needed:
    public void BeginCoroutine()
    {
        StartCoroutine(StartMove());
    }

}
