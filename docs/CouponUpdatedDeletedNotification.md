# CouponUpdatedDeletedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type_of_change** | **str** | The type of change that occurred. | 
**operation** | **str** | The operation performed. | 
**employee_name** | **str** | The name of the employee associated with the operation. | 
**data** | [**List[ExtendedCoupon]**](ExtendedCoupon.md) | A list of extended coupon data. | [optional] 
**total_result_size** | **int** |  | [optional] 
**notification_type** | **str** | The type of the notification | 

## Example

```python
from talon_one.models.coupon_updated_deleted_notification import CouponUpdatedDeletedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CouponUpdatedDeletedNotification from a JSON string
coupon_updated_deleted_notification_instance = CouponUpdatedDeletedNotification.from_json(json)
# print the JSON string representation of the object
print(CouponUpdatedDeletedNotification.to_json())

# convert the object into a dict
coupon_updated_deleted_notification_dict = coupon_updated_deleted_notification_instance.to_dict()
# create an instance of CouponUpdatedDeletedNotification from a dict
coupon_updated_deleted_notification_from_dict = CouponUpdatedDeletedNotification.from_dict(coupon_updated_deleted_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


