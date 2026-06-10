# ReserveCouponEffectProps

This effect indicates that the given coupon code was reserved for the given customer.  Talon.One provides soft and hard reservations. For more information, see [Reserve a coupon code](https://docs.talon.one/docs/product/rules/effects/use-effects#reserve-a-coupon-code).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_value** | **str** | The coupon code that was created. | 
**profile_integration_id** | **str** | The integration identifier of the customer for whom this coupon was reserved. | 
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


