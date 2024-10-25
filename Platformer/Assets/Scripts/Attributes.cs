using System.Collections;
using UnityEngine;

[CreateAssetMenu]
public class Attributes : ScriptableObject
{
    public int highScore;
    public int checkpointScore;
    public Vector3 savedPosition;
    public float moveSpeed = 5f;
    public float jumpForce = 2.5f;
    public float gravity = -9.81f;

    public void CompareScore(IntData score)
    {
        if (highScore <= score.value)
        {
            highScore = score.value;
        }
    }

    public void UpdateCheckpointScore(IntData score)
    {
        checkpointScore = score.value;
    }

    public void SetRespawn(Transform location)
    {
        savedPosition = location.position;
    }

    public void SetGravity(float gravityValue)
    {
        gravity = gravityValue;
    }
    
    public void SetJumpForce(float jumpForceValue)
    {
        jumpForce = jumpForceValue;
    }
    
    public void SetMoveSpeed(float moveSpeedValue)
    {
        moveSpeed = moveSpeedValue;
    }

    public void ResetMovementToDefault()
    {
        moveSpeed = 5f;
        jumpForce = 2.5f;
        gravity = -9.81f;
    }

}
