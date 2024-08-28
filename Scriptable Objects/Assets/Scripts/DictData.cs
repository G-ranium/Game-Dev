using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class DictData : ScriptableObject
{
    // So adding a dictionary is a little bit more difficult than I anticipated
    public List<string> invKeys; // each key pair needs to be defined as a list
    public List<int> invValues;
    
    private Dictionary<string, int> inventory; // dictionary needs to be defined 
    
    public void UpdateValue(int index)
    {
        invValues[index] += 1;
    }

    public void CreateDictionary()
    {
        inventory = new Dictionary<string, int>(); // without this Unity throws a nullexception, this was hard to figure out
        for (int i = 0; i < invKeys.Count; i++)
        {
            // add each element to the dictionary ensuring there are no duplicates because dicts dont like that
            inventory[invKeys[i]] = invValues[i];
        }
    }
    public void ViewInventory()
    {
        //then when this function is called it will print each item from the dictionary
        foreach (var item in inventory)
        {
            Debug.Log($"{item.Key}: {item.Value}");
        }
    }
}
