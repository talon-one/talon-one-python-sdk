# EventV3Entity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The unique ID of the event. Only one event with this ID can be registered.  | [optional] 

## Example

```python
from talon_one.models.event_v3_entity import EventV3Entity

# TODO update the JSON string below
json = "{}"
# create an instance of EventV3Entity from a JSON string
event_v3_entity_instance = EventV3Entity.from_json(json)
# print the JSON string representation of the object
print(EventV3Entity.to_json())

# convert the object into a dict
event_v3_entity_dict = event_v3_entity_instance.to_dict()
# create an instance of EventV3Entity from a dict
event_v3_entity_from_dict = EventV3Entity.from_dict(event_v3_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


