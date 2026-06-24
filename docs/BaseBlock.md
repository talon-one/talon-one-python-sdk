# BaseBlock

Common properties shared by all block types.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 

## Example

```python
from talon_one.models.base_block import BaseBlock

# TODO update the JSON string below
json = "{}"
# create an instance of BaseBlock from a JSON string
base_block_instance = BaseBlock.from_json(json)
# print the JSON string representation of the object
print(BaseBlock.to_json())

# convert the object into a dict
base_block_dict = base_block_instance.to_dict()
# create an instance of BaseBlock from a dict
base_block_from_dict = BaseBlock.from_dict(base_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


