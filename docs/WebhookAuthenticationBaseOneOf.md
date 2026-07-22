# WebhookAuthenticationBaseOneOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the webhook authentication. | [optional] 
**type** | **object** |  | [optional] 
**data** | [**WebhookAuthenticationDataBasic**](WebhookAuthenticationDataBasic.md) |  | [optional] 

## Example

```python
from talon_one.models.webhook_authentication_base_one_of import WebhookAuthenticationBaseOneOf

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationBaseOneOf from a JSON string
webhook_authentication_base_one_of_instance = WebhookAuthenticationBaseOneOf.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationBaseOneOf.to_json())

# convert the object into a dict
webhook_authentication_base_one_of_dict = webhook_authentication_base_one_of_instance.to_dict()
# create an instance of WebhookAuthenticationBaseOneOf from a dict
webhook_authentication_base_one_of_from_dict = WebhookAuthenticationBaseOneOf.from_dict(webhook_authentication_base_one_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


