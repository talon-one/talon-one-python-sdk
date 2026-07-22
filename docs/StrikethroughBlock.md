# StrikethroughBlock

A block valid in a strikethrough rule. The `type` field identifies the concrete block type.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | The comparison operator applied to the attribute. | 
**blocks** | [**List[StrikethroughBlock]**](StrikethroughBlock.md) | Child blocks evaluated according to the operator. | 
**on_failure** | [**List[StrikethroughBlock]**](StrikethroughBlock.md) | Strikethrough blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[StrikethroughBlock]]** | Named error handlers evaluated when a specific error occurs. | [optional] 
**expression** | **List[object]** | The raw Talang expression as an array. For a function call, the first element is the function name and subsequent elements are its arguments. For any other expression (for example a bare attribute path or a literal value), this is a single-element array containing that value. | 
**attribute** | **str** | The attribute path identifier (e.g. \&quot;$Session.Total\&quot;). | 
**value** | **object** |  | [optional] 
**min** | **object** |  | [optional] 
**max** | **object** |  | [optional] 
**values** | **object** |  | [optional] 
**count** | **object** |  | [optional] 

## Example

```python
from talon_one.models.strikethrough_block import StrikethroughBlock

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughBlock from a JSON string
strikethrough_block_instance = StrikethroughBlock.from_json(json)
# print the JSON string representation of the object
print(StrikethroughBlock.to_json())

# convert the object into a dict
strikethrough_block_dict = strikethrough_block_instance.to_dict()
# create an instance of StrikethroughBlock from a dict
strikethrough_block_from_dict = StrikethroughBlock.from_dict(strikethrough_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


