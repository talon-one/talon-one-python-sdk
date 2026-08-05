# TriggerCustomEffectBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**custom_effect** | [**TriggerCustomEffectBlock1CustomEffect**](TriggerCustomEffectBlock1CustomEffect.md) |  | 
**params** | **Dict[str, object]** | The custom effect&#39;s parameters, in configured order. Each property name is the parameter&#39;s title, lowercased with spaces replaced by underscores (for example, &#x60;Order ID&#x60; becomes &#x60;order_id&#x60;); falls back to &#x60;param_0&#x60;, &#x60;param_1&#x60;, and so on if a title is blank or collides with another. | [optional] 
**target** | [**TriggerCustomEffectBlock1Target**](TriggerCustomEffectBlock1Target.md) |  | 
**on_error** | **Dict[str, List[PromotionBlock]]** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Example

```python
from talon_one.models.trigger_custom_effect_block import TriggerCustomEffectBlock

# TODO update the JSON string below
json = "{}"
# create an instance of TriggerCustomEffectBlock from a JSON string
trigger_custom_effect_block_instance = TriggerCustomEffectBlock.from_json(json)
# print the JSON string representation of the object
print(TriggerCustomEffectBlock.to_json())

# convert the object into a dict
trigger_custom_effect_block_dict = trigger_custom_effect_block_instance.to_dict()
# create an instance of TriggerCustomEffectBlock from a dict
trigger_custom_effect_block_from_dict = TriggerCustomEffectBlock.from_dict(trigger_custom_effect_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


