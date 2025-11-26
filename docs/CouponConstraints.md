# CouponConstraints


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **int** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **int** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **datetime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the coupon. Coupon never expires if this is omitted. | [optional] 

## Example

```python
from talon_one.models.coupon_constraints import CouponConstraints

# TODO update the JSON string below
json = "{}"
# create an instance of CouponConstraints from a JSON string
coupon_constraints_instance = CouponConstraints.from_json(json)
# print the JSON string representation of the object
print(CouponConstraints.to_json())

# convert the object into a dict
coupon_constraints_dict = coupon_constraints_instance.to_dict()
# create an instance of CouponConstraints from a dict
coupon_constraints_from_dict = CouponConstraints.from_dict(coupon_constraints_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


