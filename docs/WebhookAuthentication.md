# WebhookAuthentication


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 
**created_by** | **str** | The name of the user who created the webhook authentication. | 
**modified_by** | **str** | The name of the user who last modified the webhook authentication. | 
**webhooks** | [**List[WebhookAuthenticationWebhookRef]**](WebhookAuthenticationWebhookRef.md) |  | 
**name** | **str** | The name of the webhook authentication. | 
**type** | **str** |  | 
**data** | **object** |  | 

## Example

```python
from talon_one.models.webhook_authentication import WebhookAuthentication

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthentication from a JSON string
webhook_authentication_instance = WebhookAuthentication.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthentication.to_json())

# convert the object into a dict
webhook_authentication_dict = webhook_authentication_instance.to_dict()
# create an instance of WebhookAuthentication from a dict
webhook_authentication_from_dict = WebhookAuthentication.from_dict(webhook_authentication_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


