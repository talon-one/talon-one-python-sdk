# StrikethroughSetDiscountPerItemEffectProps

setDiscountPerItem effect in strikethrough pricing payload.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | effect name. | 
**value** | **object** |  | 

## Example

```python
from talon_one.models.strikethrough_set_discount_per_item_effect_props import StrikethroughSetDiscountPerItemEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughSetDiscountPerItemEffectProps from a JSON string
strikethrough_set_discount_per_item_effect_props_instance = StrikethroughSetDiscountPerItemEffectProps.from_json(json)
# print the JSON string representation of the object
print(StrikethroughSetDiscountPerItemEffectProps.to_json())

# convert the object into a dict
strikethrough_set_discount_per_item_effect_props_dict = strikethrough_set_discount_per_item_effect_props_instance.to_dict()
# create an instance of StrikethroughSetDiscountPerItemEffectProps from a dict
strikethrough_set_discount_per_item_effect_props_from_dict = StrikethroughSetDiscountPerItemEffectProps.from_dict(strikethrough_set_discount_per_item_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


