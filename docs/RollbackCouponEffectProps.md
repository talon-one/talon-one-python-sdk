# RollbackCouponEffectProps

This effect indicates that a coupon code redemption has been rolled back. The coupon becomes redeemable again.  The effect is triggered when you [cancel](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions#manage-the-sessions-state) a session where a coupon was accepted. See an example of use in the [cancelling a session tutorial](https://docs.talon.one/docs/dev/tutorials/roll-back-effects).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The coupon code whose redemption has been rolled back. | 

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


