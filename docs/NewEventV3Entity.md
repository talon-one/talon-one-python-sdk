# NewEventV3Entity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The unique ID of the event. Only one event with this ID can be registered.  | 

## Example

```python
from talon_one.models.new_event_v3_entity import NewEventV3Entity

# TODO update the JSON string below
json = "{}"
# create an instance of NewEventV3Entity from a JSON string
new_event_v3_entity_instance = NewEventV3Entity.from_json(json)
# print the JSON string representation of the object
print(NewEventV3Entity.to_json())

# convert the object into a dict
new_event_v3_entity_dict = new_event_v3_entity_instance.to_dict()
# create an instance of NewEventV3Entity from a dict
new_event_v3_entity_from_dict = NewEventV3Entity.from_dict(new_event_v3_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


