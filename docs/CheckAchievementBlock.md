# CheckAchievementBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | The comparison operator applied to the achievement. | 
**achievement** | [**CheckAchievementBlock1Achievement**](CheckAchievementBlock1Achievement.md) |  | 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_achievement_block import CheckAchievementBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckAchievementBlock from a JSON string
check_achievement_block_instance = CheckAchievementBlock.from_json(json)
# print the JSON string representation of the object
print(CheckAchievementBlock.to_json())

# convert the object into a dict
check_achievement_block_dict = check_achievement_block_instance.to_dict()
# create an instance of CheckAchievementBlock from a dict
check_achievement_block_from_dict = CheckAchievementBlock.from_dict(check_achievement_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


