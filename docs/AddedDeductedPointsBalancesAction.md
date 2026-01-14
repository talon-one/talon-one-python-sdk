# AddedDeductedPointsBalancesAction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **float** | The amount of added or deducted loyalty points. | 
**reason** | **str** | The reason for the points addition or deduction. | 
**operation** | **str** | The action (addition or deduction) made with loyalty points. | 
**start_date** | **datetime** | The start date for loyalty points. | [optional] 
**expiry_date** | **datetime** | The expiration date for loyalty points. | [optional] 

## Example

```python
from talon_one.models.added_deducted_points_balances_action import AddedDeductedPointsBalancesAction

# TODO update the JSON string below
json = "{}"
# create an instance of AddedDeductedPointsBalancesAction from a JSON string
added_deducted_points_balances_action_instance = AddedDeductedPointsBalancesAction.from_json(json)
# print the JSON string representation of the object
print(AddedDeductedPointsBalancesAction.to_json())

# convert the object into a dict
added_deducted_points_balances_action_dict = added_deducted_points_balances_action_instance.to_dict()
# create an instance of AddedDeductedPointsBalancesAction from a dict
added_deducted_points_balances_action_from_dict = AddedDeductedPointsBalancesAction.from_dict(added_deducted_points_balances_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


