# UseRewardEffectProps

This effect is triggered when a rule that uses a customer's unlocked reward is validated during session evaluation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The integration ID of the customer reward that was used. | 
**reward_id** | **int** | The ID of the reward that was used. | 
**application_id** | **int** | The ID of the Application the reward belongs to. | 

## Example

```python
from talon_one.models.use_reward_effect_props import UseRewardEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of UseRewardEffectProps from a JSON string
use_reward_effect_props_instance = UseRewardEffectProps.from_json(json)
# print the JSON string representation of the object
print(UseRewardEffectProps.to_json())

# convert the object into a dict
use_reward_effect_props_dict = use_reward_effect_props_instance.to_dict()
# create an instance of UseRewardEffectProps from a dict
use_reward_effect_props_from_dict = UseRewardEffectProps.from_dict(use_reward_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


