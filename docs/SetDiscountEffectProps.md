# SetDiscountEffectProps

The properties specific to the \"setDiscount\" effect. This gets triggered whenever a validated rule contained a \"set discount\" effect. This is a discount that should be applied on the scope of defined with it.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name / description of this discount | 
**value** | **float** | The total monetary value of the discount. | 
**scope** | **str** | The scope which the discount was applied on, can be one of (cartItems,additionalCosts,sessionTotal). | [optional] 
**desired_value** | **float** | The original value of the discount. | [optional] 

## Example

```python
from talon_one.models.set_discount_effect_props import SetDiscountEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of SetDiscountEffectProps from a JSON string
set_discount_effect_props_instance = SetDiscountEffectProps.from_json(json)
# print the JSON string representation of the object
print(SetDiscountEffectProps.to_json())

# convert the object into a dict
set_discount_effect_props_dict = set_discount_effect_props_instance.to_dict()
# create an instance of SetDiscountEffectProps from a dict
set_discount_effect_props_from_dict = SetDiscountEffectProps.from_dict(set_discount_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


