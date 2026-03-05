# IntegrationHubFlowResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID of the integration hub flow. | 
**application_id** | **int** | ID of application the flow is registered for. | [optional] 
**event_type** | **str** | The event type we want to register a flow for. | 
**integration_hub_flow_url** | **str** | The URL of the integration hub flow that we want to trigger for the event. | 
**config** | [**IntegrationHubFlowConfigResponse**](IntegrationHubFlowConfigResponse.md) |  | 

## Example

```python
from talon_one.models.integration_hub_flow_response import IntegrationHubFlowResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubFlowResponse from a JSON string
integration_hub_flow_response_instance = IntegrationHubFlowResponse.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubFlowResponse.to_json())

# convert the object into a dict
integration_hub_flow_response_dict = integration_hub_flow_response_instance.to_dict()
# create an instance of IntegrationHubFlowResponse from a dict
integration_hub_flow_response_from_dict = IntegrationHubFlowResponse.from_dict(integration_hub_flow_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


