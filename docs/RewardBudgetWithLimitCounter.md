# RewardBudgetWithLimitCounter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**reward_id** | **int** | The ID of the reward this budget applies to. | 
**metric** | **str** | The customer action that counts towards the budget. | 
**scope** | **str** | The type of count that the budget keeps of how many times the reward has  been unlocked.  - &#x60;perReward&#x60;: Counts how many times the reward has been unlocked by all customers. - &#x60;perProfile&#x60;: Counts how many times each customer profile has unlocked the reward.  | 
**period** | **str** | The time frame after which the budget count resets to &#x60;0&#x60;. If you select &#x60;overall&#x60;, the budget never resets.  The count resets at the start of each calendar time frame, not on the day the budget was created. For example, a &#x60;monthly&#x60; budget created on 20 October counts each time the reward is unlocked from 20 to 31 October. On 1 November,  resets to &#x60;0&#x60;.  | 
**limit** | **int** | The maximum number of times the reward can be unlocked in the time frame. | 
**limit_counter** | [**List[RewardBudgetLimitCounter]**](RewardBudgetLimitCounter.md) | The count of times the reward has been unlocked in the current period, and how many times it can still be unlocked before the limit is reached. It is only returned for budgets with the &#x60;perReward&#x60; scope, because every customer profile has their own count in a &#x60;perProfile&#x60; budget.  The count is stored for each Application. A reward is connected to one Application, so the list always has exactly one item.  | [optional] 

## Example

```python
from talon_one.models.reward_budget_with_limit_counter import RewardBudgetWithLimitCounter

# TODO update the JSON string below
json = "{}"
# create an instance of RewardBudgetWithLimitCounter from a JSON string
reward_budget_with_limit_counter_instance = RewardBudgetWithLimitCounter.from_json(json)
# print the JSON string representation of the object
print(RewardBudgetWithLimitCounter.to_json())

# convert the object into a dict
reward_budget_with_limit_counter_dict = reward_budget_with_limit_counter_instance.to_dict()
# create an instance of RewardBudgetWithLimitCounter from a dict
reward_budget_with_limit_counter_from_dict = RewardBudgetWithLimitCounter.from_dict(reward_budget_with_limit_counter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


