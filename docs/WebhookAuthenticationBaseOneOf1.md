# WebhookAuthenticationBaseOneOf1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the webhook authentication. | [optional] 
**type** | **object** |  | [optional] 
**data** | [**WebhookAuthenticationDataCustom**](WebhookAuthenticationDataCustom.md) |  | [optional] 

## Example

```python
from talon_one.models.webhook_authentication_base_one_of1 import WebhookAuthenticationBaseOneOf1

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationBaseOneOf1 from a JSON string
webhook_authentication_base_one_of1_instance = WebhookAuthenticationBaseOneOf1.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationBaseOneOf1.to_json())

# convert the object into a dict
webhook_authentication_base_one_of1_dict = webhook_authentication_base_one_of1_instance.to_dict()
# create an instance of WebhookAuthenticationBaseOneOf1 from a dict
webhook_authentication_base_one_of1_from_dict = WebhookAuthenticationBaseOneOf1.from_dict(webhook_authentication_base_one_of1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


