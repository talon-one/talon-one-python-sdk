# NewOutgoingIntegrationWebhook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | Webhook title. | 
**description** | **str** | A description of the webhook. | [optional] 
**application_ids** | **List[int]** | IDs of the Applications to which a webhook must be linked. | 

## Example

```python
from talon_one.models.new_outgoing_integration_webhook import NewOutgoingIntegrationWebhook

# TODO update the JSON string below
json = "{}"
# create an instance of NewOutgoingIntegrationWebhook from a JSON string
new_outgoing_integration_webhook_instance = NewOutgoingIntegrationWebhook.from_json(json)
# print the JSON string representation of the object
print(NewOutgoingIntegrationWebhook.to_json())

# convert the object into a dict
new_outgoing_integration_webhook_dict = new_outgoing_integration_webhook_instance.to_dict()
# create an instance of NewOutgoingIntegrationWebhook from a dict
new_outgoing_integration_webhook_from_dict = NewOutgoingIntegrationWebhook.from_dict(new_outgoing_integration_webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


