# NewRewardBudget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metric** | **str** | The customer action that counts towards the budget. | [optional] [default to 'unlocks']
**scope** | **str** | The type of count that the budget keeps of how many times the reward has  been unlocked.   - &#x60;perReward&#x60;: Counts how many times the reward has been unlocked by all customers. - &#x60;perProfile&#x60;: Counts how many times each customer profile has unlocked the reward.  | 
**period** | **str** | The time frame after which the budget count resets to &#x60;0&#x60;. If you select &#x60;overall&#x60;, the budget never resets.  The count resets at the start of each calendar time frame, not on the day the budget was created. For example, a &#x60;monthly&#x60; budget created on 20 October counts the unlocks from 20 to 31 October. On 1 November, the count resets to &#x60;0&#x60;.  | 
**limit** | **int** | The maximum number of times the reward can be unlocked in the time frame. | 

## Example

```python
from talon_one.models.new_reward_budget import NewRewardBudget

# TODO update the JSON string below
json = "{}"
# create an instance of NewRewardBudget from a JSON string
new_reward_budget_instance = NewRewardBudget.from_json(json)
# print the JSON string representation of the object
print(NewRewardBudget.to_json())

# convert the object into a dict
new_reward_budget_dict = new_reward_budget_instance.to_dict()
# create an instance of NewRewardBudget from a dict
new_reward_budget_from_dict = NewRewardBudget.from_dict(new_reward_budget_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


