# CouponReservations


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_ids** | **List[str]** | List of customer integration IDs. | 

## Example

```python
from talon_one.models.coupon_reservations import CouponReservations

# TODO update the JSON string below
json = "{}"
# create an instance of CouponReservations from a JSON string
coupon_reservations_instance = CouponReservations.from_json(json)
# print the JSON string representation of the object
print(CouponReservations.to_json())

# convert the object into a dict
coupon_reservations_dict = coupon_reservations_instance.to_dict()
# create an instance of CouponReservations from a dict
coupon_reservations_from_dict = CouponReservations.from_dict(coupon_reservations_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


