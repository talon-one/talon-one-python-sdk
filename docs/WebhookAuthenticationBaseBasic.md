# WebhookAuthenticationBaseBasic

Authenticates the webhook with Basic HTTP authentication.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the webhook authentication. | 
**type** | **str** | A webhook authentication discriminator of type &#x60;basic&#x60;. | 
**data** | [**WebhookAuthenticationDataBasic**](WebhookAuthenticationDataBasic.md) | The credentials of the webhook authentication. | 

## Example

```python
from talon_one.models.webhook_authentication_base_basic import WebhookAuthenticationBaseBasic

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationBaseBasic from a JSON string
webhook_authentication_base_basic_instance = WebhookAuthenticationBaseBasic.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationBaseBasic.to_json())

# convert the object into a dict
webhook_authentication_base_basic_dict = webhook_authentication_base_basic_instance.to_dict()
# create an instance of WebhookAuthenticationBaseBasic from a dict
webhook_authentication_base_basic_from_dict = WebhookAuthenticationBaseBasic.from_dict(webhook_authentication_base_basic_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


