# CouponReservation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_id** | **int** | The internal ID of the coupon that was reserved. | 
**recipient_integration_id** | **str** | The integration identifier of the customer for whom this coupon was reserved. | 
**created_at** | **datetime** | Timestamp when the coupon reservation was created. | [optional] 

## Example

```python
from talon_one.models.coupon_reservation import CouponReservation

# TODO update the JSON string below
json = "{}"
# create an instance of CouponReservation from a JSON string
coupon_reservation_instance = CouponReservation.from_json(json)
# print the JSON string representation of the object
print(CouponReservation.to_json())

# convert the object into a dict
coupon_reservation_dict = coupon_reservation_instance.to_dict()
# create an instance of CouponReservation from a dict
coupon_reservation_from_dict = CouponReservation.from_dict(coupon_reservation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


