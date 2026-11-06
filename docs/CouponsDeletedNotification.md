# CouponsDeletedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type_of_change** | **str** |  | 
**operation** | **str** |  | 
**employee_name** | **str** |  | 
**batch_id** | **str** |  | 
**application_id** | **int** |  | 
**campaign_id** | **int** |  | 
**total_result_size** | **int** |  | 
**notification_type** | **str** | The type of the notification | 

## Example

```python
from talon_one.models.coupons_deleted_notification import CouponsDeletedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CouponsDeletedNotification from a JSON string
coupons_deleted_notification_instance = CouponsDeletedNotification.from_json(json)
# print the JSON string representation of the object
print(CouponsDeletedNotification.to_json())

# convert the object into a dict
coupons_deleted_notification_dict = coupons_deleted_notification_instance.to_dict()
# create an instance of CouponsDeletedNotification from a dict
coupons_deleted_notification_from_dict = CouponsDeletedNotification.from_dict(coupons_deleted_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


