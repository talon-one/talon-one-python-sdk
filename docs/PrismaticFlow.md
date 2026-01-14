# PrismaticFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | ID of application the flow is registered for. | [optional] 
**event_type** | **str** | The event type we want to register a flow for. | 
**prismatic_flow_url** | **str** | The URL of the prismatic flow that we want to trigger for the event. | 

## Example

```python
from talon_one.models.prismatic_flow import PrismaticFlow

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticFlow from a JSON string
prismatic_flow_instance = PrismaticFlow.from_json(json)
# print the JSON string representation of the object
print(PrismaticFlow.to_json())

# convert the object into a dict
prismatic_flow_dict = prismatic_flow_instance.to_dict()
# create an instance of PrismaticFlow from a dict
prismatic_flow_from_dict = PrismaticFlow.from_dict(prismatic_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


