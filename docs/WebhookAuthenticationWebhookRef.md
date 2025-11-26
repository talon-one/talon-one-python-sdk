# WebhookAuthenticationWebhookRef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**title** | **str** | The title of the webhook authentication. | 
**description** | **str** | A description of the webhook authentication. | [optional] 

## Example

```python
from talon_one.models.webhook_authentication_webhook_ref import WebhookAuthenticationWebhookRef

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationWebhookRef from a JSON string
webhook_authentication_webhook_ref_instance = WebhookAuthenticationWebhookRef.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationWebhookRef.to_json())

# convert the object into a dict
webhook_authentication_webhook_ref_dict = webhook_authentication_webhook_ref_instance.to_dict()
# create an instance of WebhookAuthenticationWebhookRef from a dict
webhook_authentication_webhook_ref_from_dict = WebhookAuthenticationWebhookRef.from_dict(webhook_authentication_webhook_ref_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


