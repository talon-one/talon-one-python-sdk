# UpdateAchievementProgressBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** |  | 
**value** | **str** | The value to update the progress by. Supports template placeholders (e.g. \&quot;{{$Session.Total / 2}}\&quot;) for dynamic quantities. | 
**achievement** | [**AchievementBlockReference**](AchievementBlockReference.md) | The achievement to update. | 

## Example

```python
from talon_one.models.update_achievement_progress_block import UpdateAchievementProgressBlock

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAchievementProgressBlock from a JSON string
update_achievement_progress_block_instance = UpdateAchievementProgressBlock.from_json(json)
# print the JSON string representation of the object
print(UpdateAchievementProgressBlock.to_json())

# convert the object into a dict
update_achievement_progress_block_dict = update_achievement_progress_block_instance.to_dict()
# create an instance of UpdateAchievementProgressBlock from a dict
update_achievement_progress_block_from_dict = UpdateAchievementProgressBlock.from_dict(update_achievement_progress_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


