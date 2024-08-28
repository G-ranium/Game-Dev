using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class DictData : ScriptableObject
{
    public List<string> invKeys;
    public List<int> invValues;
    
    private Dictionary<string, int> inventory;

    public void UpdateValue()
    {
        invKeys.Add("Powerdowns");
        invValues.Add(1);
    }

    public void ViewInventory()
    {
        Debug.Log(invKeys);
        Debug.Log(invValues);
    }
}
