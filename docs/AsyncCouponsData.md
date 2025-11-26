# AsyncCouponsData


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
from talon_one.models.async_coupons_data import AsyncCouponsData

# TODO update the JSON string below
json = "{}"
# create an instance of AsyncCouponsData from a JSON string
async_coupons_data_instance = AsyncCouponsData.from_json(json)
# print the JSON string representation of the object
print(AsyncCouponsData.to_json())

# convert the object into a dict
async_coupons_data_dict = async_coupons_data_instance.to_dict()
# create an instance of AsyncCouponsData from a dict
async_coupons_data_from_dict = AsyncCouponsData.from_dict(async_coupons_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


