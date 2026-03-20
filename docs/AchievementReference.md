# AchievementReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **int** | The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievementsV2) endpoint. | 
**application_id** | **int** | The ID of the Application associated with the campaign that references this achievement. | 
**application_name** | **str** | The name of the Application associated with the campaign that references this achievement. | 
**campaign_id** | **int** | The ID of the campaign that references this achievement. | 

## Example

```python
from talon_one.models.achievement_reference import AchievementReference

# TODO update the JSON string below
json = "{}"
# create an instance of AchievementReference from a JSON string
achievement_reference_instance = AchievementReference.from_json(json)
# print the JSON string representation of the object
print(AchievementReference.to_json())

# convert the object into a dict
achievement_reference_dict = achievement_reference_instance.to_dict()
# create an instance of AchievementReference from a dict
achievement_reference_from_dict = AchievementReference.from_dict(achievement_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


