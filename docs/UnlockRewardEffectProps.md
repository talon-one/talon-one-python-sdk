# UnlockRewardEffectProps

The properties specific to the \"unlockReward\" effect. This gets triggered whenever a validated rule unlocks a reward for a customer profile.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The integration ID assigned to the customer reward unlock. | 
**reward_id** | **int** | The internal ID of the reward that was unlocked. | 
**application_id** | **int** | The internal ID of the application the reward belongs to. | 
**profile_integration_id** | **str** | The integration ID of the customer profile that unlocked the reward. | 
**unlocked_at** | **datetime** | The time the reward was unlocked. | 
**loyalty_card_id** | **str** | The identifier of the loyalty card that unlocked the reward. Only returned when the reward was unlocked with a loyalty card, in which case the reward belongs to the card and is available to all customer profiles linked to it.  | [optional] 

## Example

```python
from talon_one.models.unlock_reward_effect_props import UnlockRewardEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of UnlockRewardEffectProps from a JSON string
unlock_reward_effect_props_instance = UnlockRewardEffectProps.from_json(json)
# print the JSON string representation of the object
print(UnlockRewardEffectProps.to_json())

# convert the object into a dict
unlock_reward_effect_props_dict = unlock_reward_effect_props_instance.to_dict()
# create an instance of UnlockRewardEffectProps from a dict
unlock_reward_effect_props_from_dict = UnlockRewardEffectProps.from_dict(unlock_reward_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


