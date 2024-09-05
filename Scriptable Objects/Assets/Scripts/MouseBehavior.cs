using UnityEngine;
using System.Collections.Generic;

public class MouseBehavior : MonoBehaviour
{
    public int color = 0;

    public Vector3 mousePos;
    
    public List<Material> materials;


    public void ChangeColor()
    {
        // reset the color if it passes the index for colors
        if (color > materials.Count - 1)
        {
            color = 0;
            gameObject.GetComponent<Renderer>().material = materials[color];
        }
        else
        {
            gameObject.GetComponent<Renderer>().material = materials[color];
            color++;
        }
    }

    public void GoToMouse(Vector3Data pos)
    {
        transform.position = new Vector3(pos.mousePos.x, pos.mousePos.y, 0);
    }
}
