# DeductLoyaltyPoints

Points to deduct.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points** | **float** | Amount of loyalty points. | 
**name** | **str** | Name / reason for the point deduction. | [optional] 
**subledger_id** | **str** | ID of the subledger the points are deducted from. | [optional] 
**application_id** | **int** | ID of the Application that is connected to the loyalty program. | [optional] 

## Example

```python
from talon_one.models.deduct_loyalty_points import DeductLoyaltyPoints

# TODO update the JSON string below
json = "{}"
# create an instance of DeductLoyaltyPoints from a JSON string
deduct_loyalty_points_instance = DeductLoyaltyPoints.from_json(json)
# print the JSON string representation of the object
print(DeductLoyaltyPoints.to_json())

# convert the object into a dict
deduct_loyalty_points_dict = deduct_loyalty_points_instance.to_dict()
# create an instance of DeductLoyaltyPoints from a dict
deduct_loyalty_points_from_dict = DeductLoyaltyPoints.from_dict(deduct_loyalty_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


