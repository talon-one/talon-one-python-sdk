# PassthroughBlock

A block representing a Talang expression that could not be mapped to a typed block. The expression is preserved in its raw Talang array form for diagnostic and round-trip purposes.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | The type discriminator for this block. | 
**expression** | **List[object]** | The raw Talang expression as an array. For a function call, the first element is the function name and subsequent elements are its arguments. For any other expression (for example a bare attribute path or a literal value), this is a single-element array containing that value. | 

## Example

```python
from talon_one.models.passthrough_block import PassthroughBlock

# TODO update the JSON string below
json = "{}"
# create an instance of PassthroughBlock from a JSON string
passthrough_block_instance = PassthroughBlock.from_json(json)
# print the JSON string representation of the object
print(PassthroughBlock.to_json())

# convert the object into a dict
passthrough_block_dict = passthrough_block_instance.to_dict()
# create an instance of PassthroughBlock from a dict
passthrough_block_from_dict = PassthroughBlock.from_dict(passthrough_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


