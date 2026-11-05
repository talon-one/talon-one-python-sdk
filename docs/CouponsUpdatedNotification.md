# CouponsUpdatedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_id** | **str** |  | 
**application_id** | **int** |  | 
**campaign_id** | **int** |  | 
**type_of_change** | **str** |  | 
**operation** | **str** |  | 
**employee_name** | **str** |  | 
**notification_type** | **str** | The type of the notification | 

## Example

```python
from talon_one.models.coupons_updated_notification import CouponsUpdatedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CouponsUpdatedNotification from a JSON string
coupons_updated_notification_instance = CouponsUpdatedNotification.from_json(json)
# print the JSON string representation of the object
print(CouponsUpdatedNotification.to_json())

# convert the object into a dict
coupons_updated_notification_dict = coupons_updated_notification_instance.to_dict()
# create an instance of CouponsUpdatedNotification from a dict
coupons_updated_notification_from_dict = CouponsUpdatedNotification.from_dict(coupons_updated_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


