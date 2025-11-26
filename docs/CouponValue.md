# CouponValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The coupon code. | [optional] 

## Example

```python
from talon_one.models.coupon_value import CouponValue

# TODO update the JSON string below
json = "{}"
# create an instance of CouponValue from a JSON string
coupon_value_instance = CouponValue.from_json(json)
# print the JSON string representation of the object
print(CouponValue.to_json())

# convert the object into a dict
coupon_value_dict = coupon_value_instance.to_dict()
# create an instance of CouponValue from a dict
coupon_value_from_dict = CouponValue.from_dict(coupon_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


