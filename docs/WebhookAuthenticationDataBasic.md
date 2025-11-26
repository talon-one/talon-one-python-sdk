# WebhookAuthenticationDataBasic


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** | The Basic HTTP username. | 
**password** | **str** | The Basic HTTP password. | 

## Example

```python
from talon_one.models.webhook_authentication_data_basic import WebhookAuthenticationDataBasic

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationDataBasic from a JSON string
webhook_authentication_data_basic_instance = WebhookAuthenticationDataBasic.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationDataBasic.to_json())

# convert the object into a dict
webhook_authentication_data_basic_dict = webhook_authentication_data_basic_instance.to_dict()
# create an instance of WebhookAuthenticationDataBasic from a dict
webhook_authentication_data_basic_from_dict = WebhookAuthenticationDataBasic.from_dict(webhook_authentication_data_basic_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


