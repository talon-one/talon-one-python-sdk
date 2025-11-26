# UpdateAttributeEffectProps

The properties specific to the \"updateAttribute\" effect. This gets triggered whenever a validated rule contained an \"update an attribute\" effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **str** | The exact path of the attribute that was updated. | 
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


