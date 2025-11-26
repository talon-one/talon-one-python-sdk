# RollbackIncreasedAchievementProgressEffectProps

The properties specific to the \"rollbackIncreasedAchievementProgress\" effect. This gets triggered whenever a closed session where the `increaseAchievementProgress` effect was triggered is cancelled. This is applicable only when the customer has not completed the achievement.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **int** | The internal ID of the achievement. | 
**achievement_name** | **str** | The name of the achievement. | 
**progress_tracker_id** | **int** | The internal ID of the achievement progress tracker. | 
**decrease_progress_by** | **float** | The value by which the customer&#39;s current progress in the achievement is decreased. | 
**current_progress** | **float** | The current progress of the customer in the achievement. | 
**target** | **float** | The target value to complete the achievement. | 

## Example

```python
from talon_one.models.rollback_increased_achievement_progress_effect_props import RollbackIncreasedAchievementProgressEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RollbackIncreasedAchievementProgressEffectProps from a JSON string
rollback_increased_achievement_progress_effect_props_instance = RollbackIncreasedAchievementProgressEffectProps.from_json(json)
# print the JSON string representation of the object
print(RollbackIncreasedAchievementProgressEffectProps.to_json())

# convert the object into a dict
rollback_increased_achievement_progress_effect_props_dict = rollback_increased_achievement_progress_effect_props_instance.to_dict()
# create an instance of RollbackIncreasedAchievementProgressEffectProps from a dict
rollback_increased_achievement_progress_effect_props_from_dict = RollbackIncreasedAchievementProgressEffectProps.from_dict(rollback_increased_achievement_progress_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


