# TriggerWebhookBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**webhook** | [**TriggerWebhookBlock1Webhook**](TriggerWebhookBlock1Webhook.md) |  | 
**params** | **Dict[str, object]** | The webhook&#39;s parameters, in configured order. Each property name is the parameter&#39;s title, lowercased with spaces replaced by underscores (for example, &#x60;Order ID&#x60; becomes &#x60;order_id&#x60;); falls back to &#x60;param_0&#x60;, &#x60;param_1&#x60;, and so on if a title is blank or collides with another. | [optional] 
**on_error** | **Dict[str, List[PromotionBlock]]** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Example

```python
from talon_one.models.trigger_webhook_block import TriggerWebhookBlock

# TODO update the JSON string below
json = "{}"
# create an instance of TriggerWebhookBlock from a JSON string
trigger_webhook_block_instance = TriggerWebhookBlock.from_json(json)
# print the JSON string representation of the object
print(TriggerWebhookBlock.to_json())

# convert the object into a dict
trigger_webhook_block_dict = trigger_webhook_block_instance.to_dict()
# create an instance of TriggerWebhookBlock from a dict
trigger_webhook_block_from_dict = TriggerWebhookBlock.from_dict(trigger_webhook_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


