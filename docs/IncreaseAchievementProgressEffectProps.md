# IncreaseAchievementProgressEffectProps

This effect indicates that the customer's progress in an achievement was updated during the current session. It is triggered when a rule using the [Update customer progress](https://docs.talon.one/docs/product/rules/effects/use-effects#update-customer-progress) effect is successfully validated.  For [on-completion achievements](https://docs.talon.one/docs/product/campaigns/achievements/achievements-overview#recurring-on-completion-achievements), any customer progress exceeding the target automatically starts a new iteration. This generates a new `progressTrackerId` for each iteration, and there can be multiple progress updates for the same achievement from a single validation of this effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **int** | The internal ID of the achievement. | 
**achievement_name** | **str** | The name of the achievement. | 
**progress_tracker_id** | **int** | The internal ID of the customer progress tracker. For [on-completion achievements](https://docs.talon.one/docs/product/campaigns/achievements/achievements-overview#recurring-on-completion-achievements), this effect generates a unique ID for each iteration. | [optional] 
**delta** | **float** | The value by which the customer&#39;s current progress in the achievement has increased. | 
**value** | **float** | The current progress of the customer in the achievement. | 
**target** | **float** | The target value to complete the achievement. | 
**is_just_completed** | **bool** | Indicates if the customer has completed the achievement in the current session. | 

## Example

```python
from talon_one.models.increase_achievement_progress_effect_props import IncreaseAchievementProgressEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of IncreaseAchievementProgressEffectProps from a JSON string
increase_achievement_progress_effect_props_instance = IncreaseAchievementProgressEffectProps.from_json(json)
# print the JSON string representation of the object
print(IncreaseAchievementProgressEffectProps.to_json())

# convert the object into a dict
increase_achievement_progress_effect_props_dict = increase_achievement_progress_effect_props_instance.to_dict()
# create an instance of IncreaseAchievementProgressEffectProps from a dict
increase_achievement_progress_effect_props_from_dict = IncreaseAchievementProgressEffectProps.from_dict(increase_achievement_progress_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


