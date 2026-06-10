# SetDiscountEffectProps

This effect indicates that a discount should be set on the total shopping cart value of the current order with the given label and amount.  The discount should overwrite any existing discount with the same name. The most recent integration state update always returns the latest values for **all** effects, effectively overwriting any previous effects.  Enabling [partial discounts](https://docs.talon.one/docs/product/applications/manage-general-settings#partial-discounts) allows a rule that would fail because of insufficient budget to pass. The rule still fails when the budget reaches `0`. Use the `desiredValue` property to identify the original value of the discount.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name or description of this discount. | 
**value** | **float** | The monetary value of the effective discount. | 
**scope** | **str** | What the discount applies to. Possible values:  - &#x60;cartItems&#x60;: Discount on the price of the items. - &#x60;additionalCosts&#x60;: Discount on the [additional costs](https://docs.talon.one/docs/product/account/dev-tools/manage-additional-costs) of the items. - &#x60;sessionTotal&#x60;: Discount on the total value of the customer session.  **Note:** [Cascading discounts](https://docs.talon.one/docs/product/applications/manage-general-settings#cascading-discounts) must be enabled for this property to be returned. | [optional] 
**desired_value** | **float** | _(Partial discounts enabled only)_ The monetary value of the discount to be applied without considering budget limitations. | [optional] 

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


