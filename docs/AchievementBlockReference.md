# AchievementBlockReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the achievement. | 
**title** | **str** | The display name for the achievement in the Campaign Manager. | 
**name** | **str** | The internal name of the achievement used in API requests. | 
**target** | **float** | The required number of actions or the transactional milestone to complete the achievement. | 

## Example

```python
from talon_one.models.achievement_block_reference import AchievementBlockReference

# TODO update the JSON string below
json = "{}"
# create an instance of AchievementBlockReference from a JSON string
achievement_block_reference_instance = AchievementBlockReference.from_json(json)
# print the JSON string representation of the object
print(AchievementBlockReference.to_json())

# convert the object into a dict
achievement_block_reference_dict = achievement_block_reference_instance.to_dict()
# create an instance of AchievementBlockReference from a dict
achievement_block_reference_from_dict = AchievementBlockReference.from_dict(achievement_block_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


