using UnityEngine;

public class MoveForward : MonoBehaviour
{
    public float moveSpeed = 5f;

    // Update is called once per frame
    void Update()
    {
        transform.Translate(Vector3.left * (moveSpeed * Time.deltaTime), Space.World);
    }
}
