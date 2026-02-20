# PrismaticFlowResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID of the prismatic flow. | 
**application_id** | **int** | ID of application the flow is registered for. | [optional] 
**event_type** | **str** | The event type we want to register a flow for. | 
**prismatic_flow_url** | **str** | The URL of the prismatic flow that we want to trigger for the event. | 
**config** | [**PrismaticFlowConfigResponse**](PrismaticFlowConfigResponse.md) |  | 

## Example

```python
from talon_one.models.prismatic_flow_response import PrismaticFlowResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticFlowResponse from a JSON string
prismatic_flow_response_instance = PrismaticFlowResponse.from_json(json)
# print the JSON string representation of the object
print(PrismaticFlowResponse.to_json())

# convert the object into a dict
prismatic_flow_response_dict = prismatic_flow_response_instance.to_dict()
# create an instance of PrismaticFlowResponse from a dict
prismatic_flow_response_from_dict = PrismaticFlowResponse.from_dict(prismatic_flow_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


