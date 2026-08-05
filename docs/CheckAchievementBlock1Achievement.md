# CheckAchievementBlock1Achievement

The achievement to check for.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the achievement. | 
**title** | **str** | The display name for the achievement in the Campaign Manager. | 
**name** | **str** | The internal name of the achievement used in API requests. | 
**target** | **float** | The required number of actions or the transactional milestone to complete the achievement. | 

## Example

```python
from talon_one.models.check_achievement_block1_achievement import CheckAchievementBlock1Achievement

# TODO update the JSON string below
json = "{}"
# create an instance of CheckAchievementBlock1Achievement from a JSON string
check_achievement_block1_achievement_instance = CheckAchievementBlock1Achievement.from_json(json)
# print the JSON string representation of the object
print(CheckAchievementBlock1Achievement.to_json())

# convert the object into a dict
check_achievement_block1_achievement_dict = check_achievement_block1_achievement_instance.to_dict()
# create an instance of CheckAchievementBlock1Achievement from a dict
check_achievement_block1_achievement_from_dict = CheckAchievementBlock1Achievement.from_dict(check_achievement_block1_achievement_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


