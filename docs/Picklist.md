# Picklist


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**type** | **str** | The type of allowed values in the picklist. If the type &#x60;time&#x60; is chosen, it must be an RFC3339 timestamp string. | 
**values** | **List[str]** | The list of allowed values provided by this picklist. | 
**modified_by** | **int** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **int** | ID of the user who created this effect. | 
**account_id** | **int** | The ID of the account that owns this entity. | [optional] 
**imported** | **bool** | Imported flag shows that a picklist is imported by a CSV file or not | [optional] 

## Example

```python
from talon_one.models.picklist import Picklist

# TODO update the JSON string below
json = "{}"
# create an instance of Picklist from a JSON string
picklist_instance = Picklist.from_json(json)
# print the JSON string representation of the object
print(Picklist.to_json())

# convert the object into a dict
picklist_dict = picklist_instance.to_dict()
# create an instance of Picklist from a dict
picklist_from_dict = Picklist.from_dict(picklist_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


