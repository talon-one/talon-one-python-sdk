# ReserveCouponEffectProps

The properties specific to the \"reserveCoupon\" effect. This gets triggered whenever a validated rule contained a \"reserve coupon\" effect. This reserves the coupon currently on scope to the profile on scope.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_value** | **str** | The value of the coupon currently on scope. | 
**profile_integration_id** | **str** | The ID of this customer profile in the third-party integration. | 
**is_new_reservation** | **bool** | Indicates whether this is a new coupon reservation or not. | 

## Example

```python
from talon_one.models.reserve_coupon_effect_props import ReserveCouponEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of ReserveCouponEffectProps from a JSON string
reserve_coupon_effect_props_instance = ReserveCouponEffectProps.from_json(json)
# print the JSON string representation of the object
print(ReserveCouponEffectProps.to_json())

# convert the object into a dict
reserve_coupon_effect_props_dict = reserve_coupon_effect_props_instance.to_dict()
# create an instance of ReserveCouponEffectProps from a dict
reserve_coupon_effect_props_from_dict = ReserveCouponEffectProps.from_dict(reserve_coupon_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


