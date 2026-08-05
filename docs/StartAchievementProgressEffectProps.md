# StartAchievementProgressEffectProps

This effect indicates that the customer's progress in an achievement was started during the current session. The progress value is set to 0. It is triggered when a rule using the [Start achievement progress](https://docs.talon.one/docs/product/rules/effects/use-effects#start-achievement-progress) effect is successfully validated.  This effect only marks the start of progress tracking. It can fire together with `increaseAchievementProgress` when progress starts and increases at the same time. In that case, both effects share the same `progressTrackerId`, `startDate`, and `endDate`.  For [on-completion achievements](https://docs.talon.one/docs/product/campaigns/achievements/achievements-overview#recurring-on-completion-achievements), each iteration also gets its own `startDate` and `endDate`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **int** | The ID of the achievement. | 
**achievement_name** | **str** | The name of the achievement. | 
**progress_tracker_id** | **int** | The ID of the customer&#39;s progress tracker for this achievement.  For [on-completion achievements](https://docs.talon.one/docs/product/campaigns/achievements/achievements-overview#recurring-on-completion-achievements), this effect generates a unique ID for each iteration. | 
**target** | **float** | The target value to complete the achievement. | 
**start_date** | **datetime** | Timestamp at which the customer&#39;s progress started. | 
**end_date** | **datetime** | Timestamp at which this progress period ends.  Only returned for achievements that have a fixed end date. [On-completion achievements](https://docs.talon.one/docs/product/campaigns/achievements/achievements-overview#recurring-on-completion-achievements) have no end date. | [optional] 

## Example

```python
from talon_one.models.start_achievement_progress_effect_props import StartAchievementProgressEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of StartAchievementProgressEffectProps from a JSON string
start_achievement_progress_effect_props_instance = StartAchievementProgressEffectProps.from_json(json)
# print the JSON string representation of the object
print(StartAchievementProgressEffectProps.to_json())

# convert the object into a dict
start_achievement_progress_effect_props_dict = start_achievement_progress_effect_props_instance.to_dict()
# create an instance of StartAchievementProgressEffectProps from a dict
start_achievement_progress_effect_props_from_dict = StartAchievementProgressEffectProps.from_dict(start_achievement_progress_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


