# WebhookAuthenticationBaseCustom

Authenticates the webhook with a custom set of HTTP headers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the webhook authentication. | 
**type** | **str** | A webhook authentication discriminator of type &#x60;custom&#x60;. | 
**data** | [**WebhookAuthenticationDataCustom**](WebhookAuthenticationDataCustom.md) | The credentials of the webhook authentication. | 

## Example

```python
from talon_one.models.webhook_authentication_base_custom import WebhookAuthenticationBaseCustom

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationBaseCustom from a JSON string
webhook_authentication_base_custom_instance = WebhookAuthenticationBaseCustom.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationBaseCustom.to_json())

# convert the object into a dict
webhook_authentication_base_custom_dict = webhook_authentication_base_custom_instance.to_dict()
# create an instance of WebhookAuthenticationBaseCustom from a dict
webhook_authentication_base_custom_from_dict = WebhookAuthenticationBaseCustom.from_dict(webhook_authentication_base_custom_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


