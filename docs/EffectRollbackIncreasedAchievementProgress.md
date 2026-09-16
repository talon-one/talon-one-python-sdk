# EffectRollbackIncreasedAchievementProgress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**experiment_id** | **int** | The ID of the experiment that campaign belongs to. | [optional] 
**campaign_id** | **int** | The ID of the campaign that triggered this effect. | 
**ruleset_id** | **int** | The ID of the ruleset that was active in the campaign when this effect was triggered. | 
**rule_index** | **int** | The position of the rule that triggered this effect within the ruleset. | 
**rule_name** | **str** | The name of the rule that triggered this effect. | 
**effect_type** | **str** | An effect discriminator of type &#x60;rollbackIncreasedAchievementProgress&#x60;. | 
**triggered_by_coupon** | **int** | The ID of the coupon that was being evaluated when this effect was triggered. | [optional] 
**triggered_for_catalog_item** | **int** | The ID of the catalog item that was being evaluated when this effect was triggered. | [optional] 
**condition_index** | **int** | The index of the condition that was triggered. | [optional] 
**evaluation_group_id** | **int** | The ID of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign-evaluation). | [optional] 
**evaluation_group_mode** | **str** | The evaluation mode of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign-evaluation). | [optional] 
**campaign_revision_id** | **int** | The revision ID of the campaign that was used when triggering the effect. | [optional] 
**campaign_revision_version_id** | **int** | The revision version ID of the campaign that was used when triggering the effect. | [optional] 
**selected_price_type** | **str** | The selected price type for the SKU targeted by this effect. | [optional] 
**selected_price** | **float** | The value of the selected price type to apply to the SKU targeted by this effect, before any discounts are applied. | [optional] 
**adjustment_reference_id** | **UUID** | The reference identifier of the selected price adjustment for this SKU. This is only returned if the &#x60;selectedPrice&#x60; resulted from a price adjustment. | [optional] 
**reward_id** | **int** | The ID of the reward that was being evaluated when this effect was triggered. | [optional] 
**props** | [**RollbackIncreasedAchievementProgressEffectProps**](RollbackIncreasedAchievementProgressEffectProps.md) | The properties of the &#x60;rollbackIncreasedAchievementProgress&#x60; effect. | 

## Example

```python
from talon_one.models.effect_rollback_increased_achievement_progress import EffectRollbackIncreasedAchievementProgress

# TODO update the JSON string below
json = "{}"
# create an instance of EffectRollbackIncreasedAchievementProgress from a JSON string
effect_rollback_increased_achievement_progress_instance = EffectRollbackIncreasedAchievementProgress.from_json(json)
# print the JSON string representation of the object
print(EffectRollbackIncreasedAchievementProgress.to_json())

# convert the object into a dict
effect_rollback_increased_achievement_progress_dict = effect_rollback_increased_achievement_progress_instance.to_dict()
# create an instance of EffectRollbackIncreasedAchievementProgress from a dict
effect_rollback_increased_achievement_progress_from_dict = EffectRollbackIncreasedAchievementProgress.from_dict(effect_rollback_increased_achievement_progress_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


