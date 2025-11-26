# WebhookAuthenticationBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the webhook authentication. | 
**type** | **str** |  | 
**data** | **object** |  | 

## Example

```python
from talon_one.models.webhook_authentication_base import WebhookAuthenticationBase

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationBase from a JSON string
webhook_authentication_base_instance = WebhookAuthenticationBase.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationBase.to_json())

# convert the object into a dict
webhook_authentication_base_dict = webhook_authentication_base_instance.to_dict()
# create an instance of WebhookAuthenticationBase from a dict
webhook_authentication_base_from_dict = WebhookAuthenticationBase.from_dict(webhook_authentication_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


