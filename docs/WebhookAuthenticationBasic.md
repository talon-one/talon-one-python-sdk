# WebhookAuthenticationBasic

A webhook authentication that uses Basic HTTP authentication.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the webhook authentication. | 
**type** | **str** | A webhook authentication discriminator of type &#x60;basic&#x60;. | 
**data** | [**WebhookAuthenticationDataBasic**](WebhookAuthenticationDataBasic.md) | The credentials of the webhook authentication. | 
**created_by** | **str** | The name of the user who created the webhook authentication. | 
**modified_by** | **str** | The name of the user who last modified the webhook authentication. | 
**webhooks** | [**List[WebhookAuthenticationWebhookRef]**](WebhookAuthenticationWebhookRef.md) |  | 
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 

## Example

```python
from talon_one.models.webhook_authentication_basic import WebhookAuthenticationBasic

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationBasic from a JSON string
webhook_authentication_basic_instance = WebhookAuthenticationBasic.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationBasic.to_json())

# convert the object into a dict
webhook_authentication_basic_dict = webhook_authentication_basic_instance.to_dict()
# create an instance of WebhookAuthenticationBasic from a dict
webhook_authentication_basic_from_dict = WebhookAuthenticationBasic.from_dict(webhook_authentication_basic_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


