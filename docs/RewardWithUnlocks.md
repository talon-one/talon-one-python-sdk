# RewardWithUnlocks

A reward and details of each time a customer profile has unlocked it.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique ID of the reward. | 
**integration_id** | **str** | A unique identifier used to reference the reward in API integrations. | 
**name** | **str** | The customer-facing name of the reward. | 
**description** | **str** | Customer-facing description of the reward. | [optional] 
**rule** | [**RuleMetadata**](RuleMetadata.md) | Customer-facing rule metadata for the reward. | 
**unlocked** | [**List[CustomerReward]**](CustomerReward.md) | The customer profile&#39;s unlocks of this reward that are not yet &#x60;used&#x60;. | [optional] 

## Example

```python
from talon_one.models.reward_with_unlocks import RewardWithUnlocks

# TODO update the JSON string below
json = "{}"
# create an instance of RewardWithUnlocks from a JSON string
reward_with_unlocks_instance = RewardWithUnlocks.from_json(json)
# print the JSON string representation of the object
print(RewardWithUnlocks.to_json())

# convert the object into a dict
reward_with_unlocks_dict = reward_with_unlocks_instance.to_dict()
# create an instance of RewardWithUnlocks from a dict
reward_with_unlocks_from_dict = RewardWithUnlocks.from_dict(reward_with_unlocks_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


