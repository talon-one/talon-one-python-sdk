# TriggerCustomEffectBlock1CustomEffect

The custom effect to trigger.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier of the custom effect. | 
**name** | **str** | The name of the custom effect, as used in API requests. | 
**title** | **str** | The display name of the custom effect. | 

## Example

```python
from talon_one.models.trigger_custom_effect_block1_custom_effect import TriggerCustomEffectBlock1CustomEffect

# TODO update the JSON string below
json = "{}"
# create an instance of TriggerCustomEffectBlock1CustomEffect from a JSON string
trigger_custom_effect_block1_custom_effect_instance = TriggerCustomEffectBlock1CustomEffect.from_json(json)
# print the JSON string representation of the object
print(TriggerCustomEffectBlock1CustomEffect.to_json())

# convert the object into a dict
trigger_custom_effect_block1_custom_effect_dict = trigger_custom_effect_block1_custom_effect_instance.to_dict()
# create an instance of TriggerCustomEffectBlock1CustomEffect from a dict
trigger_custom_effect_block1_custom_effect_from_dict = TriggerCustomEffectBlock1CustomEffect.from_dict(trigger_custom_effect_block1_custom_effect_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


