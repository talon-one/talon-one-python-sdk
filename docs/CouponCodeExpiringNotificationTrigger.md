# CouponCodeExpiringNotificationTrigger


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of period. | 
**period** | **str** | Notification period indicated by a letter; \&quot;w\&quot; means week, \&quot;d\&quot; means day. | 

## Example

```python
from talon_one.models.coupon_code_expiring_notification_trigger import CouponCodeExpiringNotificationTrigger

# TODO update the JSON string below
json = "{}"
# create an instance of CouponCodeExpiringNotificationTrigger from a JSON string
coupon_code_expiring_notification_trigger_instance = CouponCodeExpiringNotificationTrigger.from_json(json)
# print the JSON string representation of the object
print(CouponCodeExpiringNotificationTrigger.to_json())

# convert the object into a dict
coupon_code_expiring_notification_trigger_dict = coupon_code_expiring_notification_trigger_instance.to_dict()
# create an instance of CouponCodeExpiringNotificationTrigger from a dict
coupon_code_expiring_notification_trigger_from_dict = CouponCodeExpiringNotificationTrigger.from_dict(coupon_code_expiring_notification_trigger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


