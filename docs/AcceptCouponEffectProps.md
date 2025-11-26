# AcceptCouponEffectProps

The properties specific to the \"acceptCoupon\" effect. This gets triggered whenever the coupon is valid and all other conditions in the rules of its campaign are met.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The coupon code that was accepted. | 

## Example

```python
from talon_one.models.accept_coupon_effect_props import AcceptCouponEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of AcceptCouponEffectProps from a JSON string
accept_coupon_effect_props_instance = AcceptCouponEffectProps.from_json(json)
# print the JSON string representation of the object
print(AcceptCouponEffectProps.to_json())

# convert the object into a dict
accept_coupon_effect_props_dict = accept_coupon_effect_props_instance.to_dict()
# create an instance of AcceptCouponEffectProps from a dict
accept_coupon_effect_props_from_dict = AcceptCouponEffectProps.from_dict(accept_coupon_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


