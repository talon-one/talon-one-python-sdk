# AsyncCouponsCreatedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_id** | **str** | The ID of the batch to which the coupon belongs.  **Note:** The Batch ID is generated when coupons are created.  | 
**type_of_change** | **str** |  | 
**operation** | **str** |  | 
**employee_name** | **str** |  | 
**notification_type** | **str** | The type of the notification | 

## Example

```python
from talon_one.models.async_coupons_created_notification import AsyncCouponsCreatedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of AsyncCouponsCreatedNotification from a JSON string
async_coupons_created_notification_instance = AsyncCouponsCreatedNotification.from_json(json)
# print the JSON string representation of the object
print(AsyncCouponsCreatedNotification.to_json())

# convert the object into a dict
async_coupons_created_notification_dict = async_coupons_created_notification_instance.to_dict()
# create an instance of AsyncCouponsCreatedNotification from a dict
async_coupons_created_notification_from_dict = AsyncCouponsCreatedNotification.from_dict(async_coupons_created_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


