# ExpiringCouponsNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[ExpiringCouponsData]**](ExpiringCouponsData.md) | The array of expiring coupon notifications. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.expiring_coupons_notification import ExpiringCouponsNotification

# TODO update the JSON string below
json = "{}"
# create an instance of ExpiringCouponsNotification from a JSON string
expiring_coupons_notification_instance = ExpiringCouponsNotification.from_json(json)
# print the JSON string representation of the object
print(ExpiringCouponsNotification.to_json())

# convert the object into a dict
expiring_coupons_notification_dict = expiring_coupons_notification_instance.to_dict()
# create an instance of ExpiringCouponsNotification from a dict
expiring_coupons_notification_from_dict = ExpiringCouponsNotification.from_dict(expiring_coupons_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


