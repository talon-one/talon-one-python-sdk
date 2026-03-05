# IntegrationHubFlowConfigResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**worker_count** | **int** | Number of IntegrationHub workers to run in parallel for this flow (maximum 500). | [optional] 
**max_events_per_message** | **int** | Maximum number of events to send in a single message to IntegrationHub. | [optional] 
**max_retries** | **int** | Maximum number of retries for a IntegrationHub event before it is ignored. | [optional] 

## Example

```python
from talon_one.models.integration_hub_flow_config_response import IntegrationHubFlowConfigResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubFlowConfigResponse from a JSON string
integration_hub_flow_config_response_instance = IntegrationHubFlowConfigResponse.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubFlowConfigResponse.to_json())

# convert the object into a dict
integration_hub_flow_config_response_dict = integration_hub_flow_config_response_instance.to_dict()
# create an instance of IntegrationHubFlowConfigResponse from a dict
integration_hub_flow_config_response_from_dict = IntegrationHubFlowConfigResponse.from_dict(integration_hub_flow_config_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


