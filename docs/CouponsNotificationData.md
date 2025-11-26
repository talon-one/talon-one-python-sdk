# CouponsNotificationData


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
from talon_one.models.coupons_notification_data import CouponsNotificationData

# TODO update the JSON string below
json = "{}"
# create an instance of CouponsNotificationData from a JSON string
coupons_notification_data_instance = CouponsNotificationData.from_json(json)
# print the JSON string representation of the object
print(CouponsNotificationData.to_json())

# convert the object into a dict
coupons_notification_data_dict = coupons_notification_data_instance.to_dict()
# create an instance of CouponsNotificationData from a dict
coupons_notification_data_from_dict = CouponsNotificationData.from_dict(coupons_notification_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


