# IntegrationHubEventStatusUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **int** | The ID of the integration hub event. | 
**status** | **str** | The delivery outcome for the event. | 

## Example

```python
from talon_one.models.integration_hub_event_status_update import IntegrationHubEventStatusUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubEventStatusUpdate from a JSON string
integration_hub_event_status_update_instance = IntegrationHubEventStatusUpdate.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubEventStatusUpdate.to_json())

# convert the object into a dict
integration_hub_event_status_update_dict = integration_hub_event_status_update_instance.to_dict()
# create an instance of IntegrationHubEventStatusUpdate from a dict
integration_hub_event_status_update_from_dict = IntegrationHubEventStatusUpdate.from_dict(integration_hub_event_status_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


