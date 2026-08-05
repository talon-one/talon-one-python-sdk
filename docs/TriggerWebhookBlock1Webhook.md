# TriggerWebhookBlock1Webhook

The webhook to trigger.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier of the webhook. | 
**title** | **str** | The display name of the webhook. | 

## Example

```python
from talon_one.models.trigger_webhook_block1_webhook import TriggerWebhookBlock1Webhook

# TODO update the JSON string below
json = "{}"
# create an instance of TriggerWebhookBlock1Webhook from a JSON string
trigger_webhook_block1_webhook_instance = TriggerWebhookBlock1Webhook.from_json(json)
# print the JSON string representation of the object
print(TriggerWebhookBlock1Webhook.to_json())

# convert the object into a dict
trigger_webhook_block1_webhook_dict = trigger_webhook_block1_webhook_instance.to_dict()
# create an instance of TriggerWebhookBlock1Webhook from a dict
trigger_webhook_block1_webhook_from_dict = TriggerWebhookBlock1Webhook.from_dict(trigger_webhook_block1_webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


