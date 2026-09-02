# GroupBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | Logical operator applied across child blocks. &#x60;all&#x60; requires every child to pass, &#x60;atLeastOne&#x60; requires at least one, &#x60;none&#x60; requires all to fail. | 
**blocks** | [**List[Block]**](Block.md) | Child blocks evaluated according to the operator. | 
**on_failure** | [**List[Block]**](Block.md) | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[Block]]** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Example

```python
from talon_one.models.group_block import GroupBlock

# TODO update the JSON string below
json = "{}"
# create an instance of GroupBlock from a JSON string
group_block_instance = GroupBlock.from_json(json)
# print the JSON string representation of the object
print(GroupBlock.to_json())

# convert the object into a dict
group_block_dict = group_block_instance.to_dict()
# create an instance of GroupBlock from a dict
group_block_from_dict = GroupBlock.from_dict(group_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


