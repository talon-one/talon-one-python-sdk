# RewardBudgetLimitCounter

The count of times the reward has been unlocked in the current period, and how many times it can still be unlocked. It is shown when the budget scope is `perReward`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**counter** | **int** | The number of times the reward has been unlocked in the current period. It is &#x60;0&#x60; if the reward has not been unlocked by any profile yet. | 
**remaining** | **int** | The number of times the reward can still be unlocked. It is never negative. | 

## Example

```python
from talon_one.models.reward_budget_limit_counter import RewardBudgetLimitCounter

# TODO update the JSON string below
json = "{}"
# create an instance of RewardBudgetLimitCounter from a JSON string
reward_budget_limit_counter_instance = RewardBudgetLimitCounter.from_json(json)
# print the JSON string representation of the object
print(RewardBudgetLimitCounter.to_json())

# convert the object into a dict
reward_budget_limit_counter_dict = reward_budget_limit_counter_instance.to_dict()
# create an instance of RewardBudgetLimitCounter from a dict
reward_budget_limit_counter_from_dict = RewardBudgetLimitCounter.from_dict(reward_budget_limit_counter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


