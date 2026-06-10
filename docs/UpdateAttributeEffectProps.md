# UpdateAttributeEffectProps

This effect indicates that a rule containing an [Update attribute value](https://docs.talon.one/docs/product/rules/effects/available-effects#update-effects) or [Update cart item attribute value](https://docs.talon.one/docs/product/rules/effects/available-effects#update-effects) was validated. You should update the value of the attribute in your system based on the content of the returned effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **str** | The entity type and the attribute name. | 
**value** | **object** |  | 

## Example

```python
from talon_one.models.update_attribute_effect_props import UpdateAttributeEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAttributeEffectProps from a JSON string
update_attribute_effect_props_instance = UpdateAttributeEffectProps.from_json(json)
# print the JSON string representation of the object
print(UpdateAttributeEffectProps.to_json())

# convert the object into a dict
update_attribute_effect_props_dict = update_attribute_effect_props_instance.to_dict()
# create an instance of UpdateAttributeEffectProps from a dict
update_attribute_effect_props_from_dict = UpdateAttributeEffectProps.from_dict(update_attribute_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


