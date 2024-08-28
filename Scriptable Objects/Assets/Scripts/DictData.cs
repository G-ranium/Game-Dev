using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class DictData : ScriptableObject
{
    List<string> inventory = new List<string>();

    public void UpdateValue(string item)
    {
        inventory.Add(item);
    }
}
