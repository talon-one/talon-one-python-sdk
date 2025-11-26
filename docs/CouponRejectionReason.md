# CouponRejectionReason

Holds a reference to the campaign, the coupon and the reason for which that coupon was rejected. Should only be present when there is a 'rejectCoupon' effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** |  | 
**coupon_id** | **int** |  | 
**reason** | **str** |  | 

## Example

```python
from talon_one.models.coupon_rejection_reason import CouponRejectionReason

# TODO update the JSON string below
json = "{}"
# create an instance of CouponRejectionReason from a JSON string
coupon_rejection_reason_instance = CouponRejectionReason.from_json(json)
# print the JSON string representation of the object
print(CouponRejectionReason.to_json())

# convert the object into a dict
coupon_rejection_reason_dict = coupon_rejection_reason_instance.to_dict()
# create an instance of CouponRejectionReason from a dict
coupon_rejection_reason_from_dict = CouponRejectionReason.from_dict(coupon_rejection_reason_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


