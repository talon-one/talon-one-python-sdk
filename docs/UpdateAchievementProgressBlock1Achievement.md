# UpdateAchievementProgressBlock1Achievement

The achievement to update.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the achievement. | 
**name** | **str** | The internal name of the achievement used in API requests. | 
**title** | **str** | The display name of the achievement in the Campaign Manager. | 
**target** | **float** | The required number of actions or the transactional milestone to complete the achievement. | 

## Example

```python
from talon_one.models.update_achievement_progress_block1_achievement import UpdateAchievementProgressBlock1Achievement

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAchievementProgressBlock1Achievement from a JSON string
update_achievement_progress_block1_achievement_instance = UpdateAchievementProgressBlock1Achievement.from_json(json)
# print the JSON string representation of the object
print(UpdateAchievementProgressBlock1Achievement.to_json())

# convert the object into a dict
update_achievement_progress_block1_achievement_dict = update_achievement_progress_block1_achievement_instance.to_dict()
# create an instance of UpdateAchievementProgressBlock1Achievement from a dict
update_achievement_progress_block1_achievement_from_dict = UpdateAchievementProgressBlock1Achievement.from_dict(update_achievement_progress_block1_achievement_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


