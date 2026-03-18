# AchievementAdditionalPropertiesV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **int** | The ID of the user that created this achievement. | 
**created_by** | **str** | Name of the user that created the achievement.  **Note**: This is not available if the user has been deleted.  | [optional] 
**has_progress** | **bool** | Indicates if a customer has made progress in the achievement. | [optional] 
**status** | **str** | The status of the achievement. | [optional] 

## Example

```python
from talon_one.models.achievement_additional_properties_v2 import AchievementAdditionalPropertiesV2

# TODO update the JSON string below
json = "{}"
# create an instance of AchievementAdditionalPropertiesV2 from a JSON string
achievement_additional_properties_v2_instance = AchievementAdditionalPropertiesV2.from_json(json)
# print the JSON string representation of the object
print(AchievementAdditionalPropertiesV2.to_json())

# convert the object into a dict
achievement_additional_properties_v2_dict = achievement_additional_properties_v2_instance.to_dict()
# create an instance of AchievementAdditionalPropertiesV2 from a dict
achievement_additional_properties_v2_from_dict = AchievementAdditionalPropertiesV2.from_dict(achievement_additional_properties_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


