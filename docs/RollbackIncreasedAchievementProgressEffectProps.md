# RollbackIncreasedAchievementProgressEffectProps

This effect indicates that the customer's progress in an achievement was rolled back.  The Rule Engine triggers this effect when you cancel or [reopen a customer session](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/reopenCustomerSession) that previously validated the [Update customer progress](https://docs.talon.one/docs/product/rules/effects/use-effects#update-customer-progress) effect and triggered the [increaseAchievementProgress](https://docs.talon.one/docs/dev/integration-api/api-effects#increaseachievementprogress) API effect.  The effect is also triggered for completed achievements if the **Allow progress rollback for completed achievements** setting is enabled. You can enable this through the [Campaign Manager](https://docs.talon.one/docs/product/campaigns/achievements/manage-achievements) or the [Management API](https://docs.talon.one/management-api#tag/Achievements/operation/createAchievement) by setting the `achievementAllowRollbackAfterCompletion` property to `true`. This setting only applies to one-time and recurring on expiration achievements.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **int** | The internal ID of the achievement. | 
**achievement_name** | **str** | The name of the achievement. | 
**progress_tracker_id** | **int** | The internal ID of the achievement progress tracker. | 
**decrease_progress_by** | **float** | The value by which the customer&#39;s current progress in the achievement has decreased. | 
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


