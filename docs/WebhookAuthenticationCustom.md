# WebhookAuthenticationCustom

A webhook authentication that uses a custom set of HTTP headers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the webhook authentication. | 
**type** | **str** | A webhook authentication discriminator of type &#x60;custom&#x60;. | 
**data** | [**WebhookAuthenticationDataCustom**](WebhookAuthenticationDataCustom.md) | The credentials of the webhook authentication. | 
**created_by** | **str** | The name of the user who created the webhook authentication. | 
**modified_by** | **str** | The name of the user who last modified the webhook authentication. | 
**webhooks** | [**List[WebhookAuthenticationWebhookRef]**](WebhookAuthenticationWebhookRef.md) |  | 
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 

## Example

```python
from talon_one.models.webhook_authentication_custom import WebhookAuthenticationCustom

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationCustom from a JSON string
webhook_authentication_custom_instance = WebhookAuthenticationCustom.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationCustom.to_json())

# convert the object into a dict
webhook_authentication_custom_dict = webhook_authentication_custom_instance.to_dict()
# create an instance of WebhookAuthenticationCustom from a dict
webhook_authentication_custom_from_dict = WebhookAuthenticationCustom.from_dict(webhook_authentication_custom_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


