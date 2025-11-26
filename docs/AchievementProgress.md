# AchievementProgress

The current progress of the customer in the achievement.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | The status of the achievement. | 
**progress** | **float** | The current progress of the customer in the achievement. | 
**start_date** | **datetime** | Timestamp at which the customer started the achievement. | [optional] 
**completion_date** | **datetime** | Timestamp at which point the customer completed the achievement. | [optional] 
**end_date** | **datetime** | Timestamp at which point the achievement ends and resets for the customer. | [optional] 

## Example

```python
from talon_one.models.achievement_progress import AchievementProgress

# TODO update the JSON string below
json = "{}"
# create an instance of AchievementProgress from a JSON string
achievement_progress_instance = AchievementProgress.from_json(json)
# print the JSON string representation of the object
print(AchievementProgress.to_json())

# convert the object into a dict
achievement_progress_dict = achievement_progress_instance.to_dict()
# create an instance of AchievementProgress from a dict
achievement_progress_from_dict = AchievementProgress.from_dict(achievement_progress_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


