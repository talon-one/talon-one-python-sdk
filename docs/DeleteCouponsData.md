# DeleteCouponsData


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
from talon_one.models.delete_coupons_data import DeleteCouponsData

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteCouponsData from a JSON string
delete_coupons_data_instance = DeleteCouponsData.from_json(json)
# print the JSON string representation of the object
print(DeleteCouponsData.to_json())

# convert the object into a dict
delete_coupons_data_dict = delete_coupons_data_instance.to_dict()
# create an instance of DeleteCouponsData from a dict
delete_coupons_data_from_dict = DeleteCouponsData.from_dict(delete_coupons_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


