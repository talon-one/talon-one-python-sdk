# TriggerCustomEffectBlock1Target

The target scope of this effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The scope the custom effect applies to: - &#x60;cart&#x60; applies once to the whole cart. - &#x60;allItems&#x60; applies once per cart item. - &#x60;selector&#x60; applies once per item matched by the named selector. - &#x60;globalFilter&#x60; applies once per item matched by the named global item filter. - &#x60;bundle&#x60; applies once per item in the named bundle. | 
**name** | **str** | The name of the targeted selector or bundle. Only set when &#x60;type&#x60; is &#x60;selector&#x60;, &#x60;globalFilter&#x60;, or &#x60;bundle&#x60;. | [optional] 

## Example

```python
from talon_one.models.trigger_custom_effect_block1_target import TriggerCustomEffectBlock1Target

# TODO update the JSON string below
json = "{}"
# create an instance of TriggerCustomEffectBlock1Target from a JSON string
trigger_custom_effect_block1_target_instance = TriggerCustomEffectBlock1Target.from_json(json)
# print the JSON string representation of the object
print(TriggerCustomEffectBlock1Target.to_json())

# convert the object into a dict
trigger_custom_effect_block1_target_dict = trigger_custom_effect_block1_target_instance.to_dict()
# create an instance of TriggerCustomEffectBlock1Target from a dict
trigger_custom_effect_block1_target_from_dict = TriggerCustomEffectBlock1Target.from_dict(trigger_custom_effect_block1_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


