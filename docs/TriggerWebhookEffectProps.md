# TriggerWebhookEffectProps

This effect is triggered when a rule containing a [webhook effect](https://docs.talon.one/docs/product/rules/effects/available-effects#webhooks) is validated. The details are shared with you for your information only. It usually doesn't require an action on your side.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_id** | **float** | The internal ID of the webhook. | 
**webhook_name** | **str** | The name of the webhook. | 

## Example

```python
from talon_one.models.trigger_webhook_effect_props import TriggerWebhookEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of TriggerWebhookEffectProps from a JSON string
trigger_webhook_effect_props_instance = TriggerWebhookEffectProps.from_json(json)
# print the JSON string representation of the object
print(TriggerWebhookEffectProps.to_json())

# convert the object into a dict
trigger_webhook_effect_props_dict = trigger_webhook_effect_props_instance.to_dict()
# create an instance of TriggerWebhookEffectProps from a dict
trigger_webhook_effect_props_from_dict = TriggerWebhookEffectProps.from_dict(trigger_webhook_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


