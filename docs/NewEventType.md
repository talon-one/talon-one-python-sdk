# NewEventType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The human-friendly name for this event type. | 
**name** | **str** | The integration name for this event type. This will be used in URLs and cannot be changed after an event type has been created. | 
**description** | **str** | A description of what the event represents.  | [optional] 

## Example

```python
from talon_one.models.new_event_type import NewEventType

# TODO update the JSON string below
json = "{}"
# create an instance of NewEventType from a JSON string
new_event_type_instance = NewEventType.from_json(json)
# print the JSON string representation of the object
print(NewEventType.to_json())

# convert the object into a dict
new_event_type_dict = new_event_type_instance.to_dict()
# create an instance of NewEventType from a dict
new_event_type_from_dict = NewEventType.from_dict(new_event_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


