# IncreaseAchievementProgressPerItemEffectProps

This effect schema is returned when you use the **Update customer progress per item** effect in a rule.  It indicates that the customer's progress in an achievement was updated during the current session for a specific cart item.  If your list of cart items is a [bundle definition](https://docs.talon.one/docs/product/rules/create-and-manage-bundles), use the `bundleIndex` and `bundleName` properties to identify the bundle containing the item whose progress was updated.  If the cart item has a quantity greater than one, use the `cartItemSubPosition` property to identify the specific unit within the item's line item.  For [on-completion achievements](https://docs.talon.one/docs/product/achievements/overview#recurring-on-completion-achievements), any customer progress exceeding the target automatically starts a new iteration. This generates a new `progressTrackerId` for each iteration, and there can be multiple progress updates for the same achievement from a single validation of this effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **int** | The internal ID of the achievement. | 
**achievement_name** | **str** | The name of the achievement. | 
**progress_tracker_id** | **int** | The internal ID of the customer progress tracker. For [on-completion achievements](https://docs.talon.one/docs/product/achievements/overview#recurring-on-completion-achievements), this effect generates a unique ID for each iteration. | [optional] 
**delta** | **float** | The value by which the customer&#39;s current progress in the achievement has increased. | 
**value** | **float** | The current progress of the customer in the achievement. | 
**target** | **float** | The target value to complete the achievement. | 
**is_just_completed** | **bool** | Indicates if the customer has completed the achievement in the current session. | 
**cart_item_position** | **float** | The index of the item in the &#x60;cartItem&#x60; object on which the customer&#39;s progress in the achievement was updated. | 
**cart_item_sub_position** | **float** | For cart items with &#x60;quantity&#x60; &gt; 1, indicates which specific unit of the item the effect applies to. | [optional] 
**bundle_index** | **int** | _(With bundles only)_ The position of the specific bundle in the list of bundles created from the same bundle definition. For example, if a customer creates two identical bundles, the first has index &#x60;0&#x60; and the second has index &#x60;1&#x60;. | [optional] 
**bundle_name** | **str** | _(With bundles only)_ The name of the bundle definition. | [optional] 

## Example

```python
from talon_one.models.increase_achievement_progress_per_item_effect_props import IncreaseAchievementProgressPerItemEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of IncreaseAchievementProgressPerItemEffectProps from a JSON string
increase_achievement_progress_per_item_effect_props_instance = IncreaseAchievementProgressPerItemEffectProps.from_json(json)
# print the JSON string representation of the object
print(IncreaseAchievementProgressPerItemEffectProps.to_json())

# convert the object into a dict
increase_achievement_progress_per_item_effect_props_dict = increase_achievement_progress_per_item_effect_props_instance.to_dict()
# create an instance of IncreaseAchievementProgressPerItemEffectProps from a dict
increase_achievement_progress_per_item_effect_props_from_dict = IncreaseAchievementProgressPerItemEffectProps.from_dict(increase_achievement_progress_per_item_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


