# EventV3Connections


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connected_session_id** | **str** | The ID of the session to reference. The session must be in &#x60;closed&#x60; state. Otherwise, the API call will fail. | [optional] 

## Example

```python
from talon_one.models.event_v3_connections import EventV3Connections

# TODO update the JSON string below
json = "{}"
# create an instance of EventV3Connections from a JSON string
event_v3_connections_instance = EventV3Connections.from_json(json)
# print the JSON string representation of the object
print(EventV3Connections.to_json())

# convert the object into a dict
event_v3_connections_dict = event_v3_connections_instance.to_dict()
# create an instance of EventV3Connections from a dict
event_v3_connections_from_dict = EventV3Connections.from_dict(event_v3_connections_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


