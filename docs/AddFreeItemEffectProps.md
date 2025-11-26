# AddFreeItemEffectProps

The properties specific to the \"addFreeItem\" effect. This gets triggered whenever a validated rule contained an \"add free item\" effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **str** | SKU of the item that needs to be added. | 
**name** | **str** | The name / description of the effect | 
**desired_quantity** | **int** | The original quantity in case a partial reward was applied. | [optional] 

## Example

```python
from talon_one.models.add_free_item_effect_props import AddFreeItemEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of AddFreeItemEffectProps from a JSON string
add_free_item_effect_props_instance = AddFreeItemEffectProps.from_json(json)
# print the JSON string representation of the object
print(AddFreeItemEffectProps.to_json())

# convert the object into a dict
add_free_item_effect_props_dict = add_free_item_effect_props_instance.to_dict()
# create an instance of AddFreeItemEffectProps from a dict
add_free_item_effect_props_from_dict = AddFreeItemEffectProps.from_dict(add_free_item_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


