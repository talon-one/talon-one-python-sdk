# StrikethroughCustomEffectPerItemProps

customEffectPerItem effect in strikethrough pricing payload.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effect_id** | **int** | ID of the effect. | 
**name** | **str** | The type of the custom effect. | 
**payload** | **object** | The JSON payload of the custom effect. | 

## Example

```python
from talon_one.models.strikethrough_custom_effect_per_item_props import StrikethroughCustomEffectPerItemProps

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughCustomEffectPerItemProps from a JSON string
strikethrough_custom_effect_per_item_props_instance = StrikethroughCustomEffectPerItemProps.from_json(json)
# print the JSON string representation of the object
print(StrikethroughCustomEffectPerItemProps.to_json())

# convert the object into a dict
strikethrough_custom_effect_per_item_props_dict = strikethrough_custom_effect_per_item_props_instance.to_dict()
# create an instance of StrikethroughCustomEffectPerItemProps from a dict
strikethrough_custom_effect_per_item_props_from_dict = StrikethroughCustomEffectPerItemProps.from_dict(strikethrough_custom_effect_per_item_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


