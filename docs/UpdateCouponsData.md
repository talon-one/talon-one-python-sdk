# UpdateCouponsData


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
from talon_one.models.update_coupons_data import UpdateCouponsData

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCouponsData from a JSON string
update_coupons_data_instance = UpdateCouponsData.from_json(json)
# print the JSON string representation of the object
print(UpdateCouponsData.to_json())

# convert the object into a dict
update_coupons_data_dict = update_coupons_data_instance.to_dict()
# create an instance of UpdateCouponsData from a dict
update_coupons_data_from_dict = UpdateCouponsData.from_dict(update_coupons_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


