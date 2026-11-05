# CouponCodeExpiringNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[CouponCodeExpiringNotificationData]**](CouponCodeExpiringNotificationData.md) | The array of expiring coupon notifications. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.coupon_code_expiring_notification import CouponCodeExpiringNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CouponCodeExpiringNotification from a JSON string
coupon_code_expiring_notification_instance = CouponCodeExpiringNotification.from_json(json)
# print the JSON string representation of the object
print(CouponCodeExpiringNotification.to_json())

# convert the object into a dict
coupon_code_expiring_notification_dict = coupon_code_expiring_notification_instance.to_dict()
# create an instance of CouponCodeExpiringNotification from a dict
coupon_code_expiring_notification_from_dict = CouponCodeExpiringNotification.from_dict(coupon_code_expiring_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


