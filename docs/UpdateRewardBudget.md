# UpdateRewardBudget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** | The new limit for the maximum number of times the reward can be unlocked in the given period. | 

## Example

```python
from talon_one.models.update_reward_budget import UpdateRewardBudget

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRewardBudget from a JSON string
update_reward_budget_instance = UpdateRewardBudget.from_json(json)
# print the JSON string representation of the object
print(UpdateRewardBudget.to_json())

# convert the object into a dict
update_reward_budget_dict = update_reward_budget_instance.to_dict()
# create an instance of UpdateRewardBudget from a dict
update_reward_budget_from_dict = UpdateRewardBudget.from_dict(update_reward_budget_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


