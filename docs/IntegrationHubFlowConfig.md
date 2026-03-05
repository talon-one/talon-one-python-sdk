# IntegrationHubFlowConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_key** | **str** |  | 
**worker_count** | **int** | Number of IntegrationHub workers to run in parallel for this flow (maximum 500). | [optional] [default to 10]
**max_events_per_message** | **int** | Maximum number of events to send in a single message to IntegrationHub. | [optional] [default to 1000]
**max_retries** | **int** | Maximum number of retries for a IntegrationHub event before it is ignored. | [optional] [default to 10]

## Example

```python
from talon_one.models.integration_hub_flow_config import IntegrationHubFlowConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubFlowConfig from a JSON string
integration_hub_flow_config_instance = IntegrationHubFlowConfig.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubFlowConfig.to_json())

# convert the object into a dict
integration_hub_flow_config_dict = integration_hub_flow_config_instance.to_dict()
# create an instance of IntegrationHubFlowConfig from a dict
integration_hub_flow_config_from_dict = IntegrationHubFlowConfig.from_dict(integration_hub_flow_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


