# AddedDeductedPointsBalancesAction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **float** | The amount of added or deducted loyalty points. | 
**reason** | **str** | The reason for the points addition or deduction. | 
**operation** | **str** | The action (addition or subtraction) made with loyalty points. | 
**start_date** | **datetime** | The start date for loyalty points. | [optional] 
**expiry_date** | **datetime** | The expiration date for loyalty points. | [optional] 
**transaction_uuid** | **UUID** | The identifier of the transaction in the loyalty ledger. | 
**created** | **datetime** | The timestamp when the loyalty transaction occurred. | [optional] 
**awaits_activation** | **bool** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **str** | The duration for which the points remain active, calculated relative to their start date.   **Note**: This only applies to points for which &#x60;AwaitsActivation&#x60; is &#x60;true&#x60; and &#x60;ExpiryDate&#x60; is not set.  | [optional] 

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


