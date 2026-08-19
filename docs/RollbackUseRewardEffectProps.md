# RollbackUseRewardEffectProps

This effect is triggered when a reward usage has been rolled back by a session cancellation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The integration ID of the customer reward that was rolled back. | 
**reward_id** | **int** | The ID of the reward that was rolled back. | 
**application_id** | **int** | The ID of the Application the reward belongs to. | 

## Example

```python
from talon_one.models.rollback_use_reward_effect_props import RollbackUseRewardEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RollbackUseRewardEffectProps from a JSON string
rollback_use_reward_effect_props_instance = RollbackUseRewardEffectProps.from_json(json)
# print the JSON string representation of the object
print(RollbackUseRewardEffectProps.to_json())

# convert the object into a dict
rollback_use_reward_effect_props_dict = rollback_use_reward_effect_props_instance.to_dict()
# create an instance of RollbackUseRewardEffectProps from a dict
rollback_use_reward_effect_props_from_dict = RollbackUseRewardEffectProps.from_dict(rollback_use_reward_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


