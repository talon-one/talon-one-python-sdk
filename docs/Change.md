# Change


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**user_id** | **int** | The ID of the user associated with this entity. | 
**application_id** | **int** | ID of application associated with change. | [optional] 
**entity** | **str** | API endpoint on which the change was initiated. | 
**old** | **object** | Resource before the change occurred. | [optional] 
**new** | **object** | Resource after the change occurred. | [optional] 
**management_key_id** | **int** | ID of management key used to perform changes. | [optional] 

## Example

```python
from talon_one.models.change import Change

# TODO update the JSON string below
json = "{}"
# create an instance of Change from a JSON string
change_instance = Change.from_json(json)
# print the JSON string representation of the object
print(Change.to_json())

# convert the object into a dict
change_dict = change_instance.to_dict()
# create an instance of Change from a dict
change_from_dict = Change.from_dict(change_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


