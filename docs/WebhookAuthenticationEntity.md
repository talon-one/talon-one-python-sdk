# WebhookAuthenticationEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 
**created_by** | **str** | The name of the user who created the webhook authentication. | 
**modified_by** | **str** | The name of the user who last modified the webhook authentication. | 
**webhooks** | [**List[WebhookAuthenticationWebhookRef]**](WebhookAuthenticationWebhookRef.md) |  | 

## Example

```python
from talon_one.models.webhook_authentication_entity import WebhookAuthenticationEntity

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationEntity from a JSON string
webhook_authentication_entity_instance = WebhookAuthenticationEntity.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationEntity.to_json())

# convert the object into a dict
webhook_authentication_entity_dict = webhook_authentication_entity_instance.to_dict()
# create an instance of WebhookAuthenticationEntity from a dict
webhook_authentication_entity_from_dict = WebhookAuthenticationEntity.from_dict(webhook_authentication_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


