# CouponCreatedEffectProps

This effect indicates that a coupon was created.  For referrals and retention marketing, a common use case is to generate a coupon that can only be redeemed by one specific customer.  Handle this effect by notifying the recipient about their new coupon code.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The coupon code that was created. | 
**profile_id** | **str** | The integration identifier of the customer for whom this coupon was created. | 

## Example

```python
from talon_one.models.coupon_created_effect_props import CouponCreatedEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of CouponCreatedEffectProps from a JSON string
coupon_created_effect_props_instance = CouponCreatedEffectProps.from_json(json)
# print the JSON string representation of the object
print(CouponCreatedEffectProps.to_json())

# convert the object into a dict
coupon_created_effect_props_dict = coupon_created_effect_props_instance.to_dict()
# create an instance of CouponCreatedEffectProps from a dict
coupon_created_effect_props_from_dict = CouponCreatedEffectProps.from_dict(coupon_created_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


