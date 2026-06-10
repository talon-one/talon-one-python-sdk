# IntegrationHubFlowWithConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | ID of the application the flow is registered for. | [optional] 
**loyalty_program_id** | **int** | ID of the loyalty program the flow is registered for. | [optional] 
**event_type** | [**IntegrationHubEventType**](IntegrationHubEventType.md) |  | 
**integration_hub_flow_url** | **str** | The URL of the integration hub flow that we want to trigger for the event. | 
**config** | [**IntegrationHubFlowConfig**](IntegrationHubFlowConfig.md) |  | 

## Example

```python
from talon_one.models.integration_hub_flow_with_config import IntegrationHubFlowWithConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubFlowWithConfig from a JSON string
integration_hub_flow_with_config_instance = IntegrationHubFlowWithConfig.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubFlowWithConfig.to_json())

# convert the object into a dict
integration_hub_flow_with_config_dict = integration_hub_flow_with_config_instance.to_dict()
# create an instance of IntegrationHubFlowWithConfig from a dict
integration_hub_flow_with_config_from_dict = IntegrationHubFlowWithConfig.from_dict(integration_hub_flow_with_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


