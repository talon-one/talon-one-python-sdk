# ExpiringPointsData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiry_date** | **date** | The expiration date of loyalty points. | 
**loyalty_program_id** | **int** | The ID of the loyalty program. | 
**customer_profile_id** | **str** | The integration ID of the customer profile that has expiring points. | 
**amount_of_expiring_points** | **float** | The amount of loyalty points that will be expired soon. | 
**subledger_id** | **str** | The ID of the subledger within the loyalty program where these points were added. | 

## Example

```python
from talon_one.models.expiring_points_data import ExpiringPointsData

# TODO update the JSON string below
json = "{}"
# create an instance of ExpiringPointsData from a JSON string
expiring_points_data_instance = ExpiringPointsData.from_json(json)
# print the JSON string representation of the object
print(ExpiringPointsData.to_json())

# convert the object into a dict
expiring_points_data_dict = expiring_points_data_instance.to_dict()
# create an instance of ExpiringPointsData from a dict
expiring_points_data_from_dict = ExpiringPointsData.from_dict(expiring_points_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


