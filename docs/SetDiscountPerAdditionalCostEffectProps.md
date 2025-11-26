# SetDiscountPerAdditionalCostEffectProps

The properties specific to the \"setDiscountPerAdditionalCost\" effect. This gets triggered whenever a validated rule contained a \"set per additional cost discount\" effect. This is a discount that should be applied on a specific additional cost.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name / description of this discount | 
**additional_cost_id** | **int** | The ID of the additional cost. | 
**additional_cost** | **str** | The name of the additional cost. | 
**value** | **float** | The total monetary value of the discount. | 
**desired_value** | **float** | The original value of the discount. | [optional] 

## Example

```python
from talon_one.models.set_discount_per_additional_cost_effect_props import SetDiscountPerAdditionalCostEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of SetDiscountPerAdditionalCostEffectProps from a JSON string
set_discount_per_additional_cost_effect_props_instance = SetDiscountPerAdditionalCostEffectProps.from_json(json)
# print the JSON string representation of the object
print(SetDiscountPerAdditionalCostEffectProps.to_json())

# convert the object into a dict
set_discount_per_additional_cost_effect_props_dict = set_discount_per_additional_cost_effect_props_instance.to_dict()
# create an instance of SetDiscountPerAdditionalCostEffectProps from a dict
set_discount_per_additional_cost_effect_props_from_dict = SetDiscountPerAdditionalCostEffectProps.from_dict(set_discount_per_additional_cost_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


