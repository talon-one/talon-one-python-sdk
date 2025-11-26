# RollbackCouponEffectProps

The properties specific to the \"rollbackCoupon\" effect. This gets triggered whenever previously closed session is now cancelled and a coupon redemption was cancelled on our internal usage limit counters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The coupon code whose usage has been rolled back. | 

## Example

```python
from talon_one.models.rollback_coupon_effect_props import RollbackCouponEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RollbackCouponEffectProps from a JSON string
rollback_coupon_effect_props_instance = RollbackCouponEffectProps.from_json(json)
# print the JSON string representation of the object
print(RollbackCouponEffectProps.to_json())

# convert the object into a dict
rollback_coupon_effect_props_dict = rollback_coupon_effect_props_instance.to_dict()
# create an instance of RollbackCouponEffectProps from a dict
rollback_coupon_effect_props_from_dict = RollbackCouponEffectProps.from_dict(rollback_coupon_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


