# TriggerWebhookEffectProps

The properties specific to the \"triggerWebhook\" effect. This gets triggered whenever a validated rule contained a \"trigger webhook\" effect. This is communicated as an FYI and should usually not require action on your side.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_id** | **float** | The ID of the webhook that was triggered. | 
**webhook_name** | **str** | The name of the webhook that was triggered. | 

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


