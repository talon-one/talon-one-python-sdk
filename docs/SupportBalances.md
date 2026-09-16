# SupportBalances

The loyalty points balance for a support agent and a specific customer profile.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**threshold** | **float** | The maximum number of loyalty points the support agent is allowed to award for this loyalty program. Not present if the agent has no configured limit.  | [optional] 
**awarded_points** | **float** | The total number of loyalty points already awarded to this customer profile by this support agent.  | 
**remaining_balance** | **float** | The remaining number of loyalty points the support agent can still award to this customer profile. Not present if the agent has no configured limit.  | [optional] 

## Example

```python
from talon_one.models.support_balances import SupportBalances

# TODO update the JSON string below
json = "{}"
# create an instance of SupportBalances from a JSON string
support_balances_instance = SupportBalances.from_json(json)
# print the JSON string representation of the object
print(SupportBalances.to_json())

# convert the object into a dict
support_balances_dict = support_balances_instance.to_dict()
# create an instance of SupportBalances from a dict
support_balances_from_dict = SupportBalances.from_dict(support_balances_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


