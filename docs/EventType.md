# EventType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**title** | **str** | The human-friendly name for this event type. | 
**name** | **str** | The integration name for this event type. This will be used in URLs and cannot be changed after an event type has been created. | 
**description** | **str** | A description of what the event represents.  | [optional] 

## Example

```python
from talon_one.models.event_type import EventType

# TODO update the JSON string below
json = "{}"
# create an instance of EventType from a JSON string
event_type_instance = EventType.from_json(json)
# print the JSON string representation of the object
print(EventType.to_json())

# convert the object into a dict
event_type_dict = event_type_instance.to_dict()
# create an instance of EventType from a dict
event_type_from_dict = EventType.from_dict(event_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


