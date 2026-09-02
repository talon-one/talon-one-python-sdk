# RewardUnlockRejection

Returned when a reward unlock is rejected by the Rule Engine, for example because the customer already unlocked this reward, the customer has insufficient points, or the reward's eligibility conditions are not met. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | A human-readable summary of why the reward unlock was rejected. | 
**rule_failure_reasons** | [**List[RuleFailureReason]**](RuleFailureReason.md) | The reasons why the reward could not be unlocked. | 

## Example

```python
from talon_one.models.reward_unlock_rejection import RewardUnlockRejection

# TODO update the JSON string below
json = "{}"
# create an instance of RewardUnlockRejection from a JSON string
reward_unlock_rejection_instance = RewardUnlockRejection.from_json(json)
# print the JSON string representation of the object
print(RewardUnlockRejection.to_json())

# convert the object into a dict
reward_unlock_rejection_dict = reward_unlock_rejection_instance.to_dict()
# create an instance of RewardUnlockRejection from a dict
reward_unlock_rejection_from_dict = RewardUnlockRejection.from_dict(reward_unlock_rejection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


