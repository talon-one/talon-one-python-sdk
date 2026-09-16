# WebhookBlockReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier of the webhook. | 
**title** | **str** | The display name of the webhook. | 

## Example

```python
from talon_one.models.webhook_block_reference import WebhookBlockReference

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookBlockReference from a JSON string
webhook_block_reference_instance = WebhookBlockReference.from_json(json)
# print the JSON string representation of the object
print(WebhookBlockReference.to_json())

# convert the object into a dict
webhook_block_reference_dict = webhook_block_reference_instance.to_dict()
# create an instance of WebhookBlockReference from a dict
webhook_block_reference_from_dict = WebhookBlockReference.from_dict(webhook_block_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


