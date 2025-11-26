# SlotDef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The dot-separated path to this slot for use in Talang. | 
**type** | **str** | The type of this slot, one of string, number, boolean, or list[type]. | 
**title** | **str** | Campaigner-friendly name for the slot. | 
**description** | **str** | A short description of the slot. | [optional] 
**help** | **str** | Extended help text for the slot. | [optional] 
**writable** | **bool** | Whether or not this slot can be updated by rule effects. | 

## Example

```python
from talon_one.models.slot_def import SlotDef

# TODO update the JSON string below
json = "{}"
# create an instance of SlotDef from a JSON string
slot_def_instance = SlotDef.from_json(json)
# print the JSON string representation of the object
print(SlotDef.to_json())

# convert the object into a dict
slot_def_dict = slot_def_instance.to_dict()
# create an instance of SlotDef from a dict
slot_def_from_dict = SlotDef.from_dict(slot_def_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


