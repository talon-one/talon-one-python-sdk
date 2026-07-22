# WebhookAuthenticationAllOfData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** | The Basic HTTP username. | 
**password** | **str** | The Basic HTTP password. | 
**headers** | **Dict[str, str]** |  | 

## Example

```python
from talon_one.models.webhook_authentication_all_of_data import WebhookAuthenticationAllOfData

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookAuthenticationAllOfData from a JSON string
webhook_authentication_all_of_data_instance = WebhookAuthenticationAllOfData.from_json(json)
# print the JSON string representation of the object
print(WebhookAuthenticationAllOfData.to_json())

# convert the object into a dict
webhook_authentication_all_of_data_dict = webhook_authentication_all_of_data_instance.to_dict()
# create an instance of WebhookAuthenticationAllOfData from a dict
webhook_authentication_all_of_data_from_dict = WebhookAuthenticationAllOfData.from_dict(webhook_authentication_all_of_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


