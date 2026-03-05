# IntegrationHubFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | ID of application the flow is registered for. | [optional] 
**event_type** | **str** | The event type we want to register a flow for. | 
**integration_hub_flow_url** | **str** | The URL of the integration hub flow that we want to trigger for the event. | 

## Example

```python
from talon_one.models.integration_hub_flow import IntegrationHubFlow

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubFlow from a JSON string
integration_hub_flow_instance = IntegrationHubFlow.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubFlow.to_json())

# convert the object into a dict
integration_hub_flow_dict = integration_hub_flow_instance.to_dict()
# create an instance of IntegrationHubFlow from a dict
integration_hub_flow_from_dict = IntegrationHubFlow.from_dict(integration_hub_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


