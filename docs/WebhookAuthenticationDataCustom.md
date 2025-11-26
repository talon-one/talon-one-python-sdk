# WebhookAuthenticationDataCustom


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headers** | **Dict[str, str]** |  | 

## Example

```python
from talon_one.models.webhook_authentication_data_custom import WebhookAuthenticationDataCustom

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationDataCustom from a JSON string
webhook_authentication_data_custom_instance = WebhookAuthenticationDataCustom.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationDataCustom.to_json())

# convert the object into a dict
webhook_authentication_data_custom_dict = webhook_authentication_data_custom_instance.to_dict()
# create an instance of WebhookAuthenticationDataCustom from a dict
webhook_authentication_data_custom_from_dict = WebhookAuthenticationDataCustom.from_dict(webhook_authentication_data_custom_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


