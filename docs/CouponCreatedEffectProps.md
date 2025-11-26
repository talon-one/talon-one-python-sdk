# CouponCreatedEffectProps

The properties specific to the \"couponCreated\" effect. This gets triggered whenever a validated rule contained a \"create coupon\" effect, and a coupon was created for a customer. See \"createdCoupons\" on the response for all details of this coupon.

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


