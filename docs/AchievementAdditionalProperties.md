# AchievementAdditionalProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | The ID of the campaign the achievement belongs to. | 
**user_id** | **int** | ID of the user that created this achievement. | 
**created_by** | **str** | Name of the user that created the achievement.  **Note**: This is not available if the user has been deleted.  | [optional] 
**has_progress** | **bool** | Indicates if a customer has made progress in the achievement. | [optional] 
**status** | **str** | The status of the achievement. | [optional] 

## Example

```python
from talon_one.models.achievement_additional_properties import AchievementAdditionalProperties

# TODO update the JSON string below
json = "{}"
# create an instance of AchievementAdditionalProperties from a JSON string
achievement_additional_properties_instance = AchievementAdditionalProperties.from_json(json)
# print the JSON string representation of the object
print(AchievementAdditionalProperties.to_json())

# convert the object into a dict
achievement_additional_properties_dict = achievement_additional_properties_instance.to_dict()
# create an instance of AchievementAdditionalProperties from a dict
achievement_additional_properties_from_dict = AchievementAdditionalProperties.from_dict(achievement_additional_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


