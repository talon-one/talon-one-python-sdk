# SelectorBlock

A predicate block valid inside a selector filter step. The `type` field determines the block variant.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | Logical operator applied across child blocks. &#x60;all&#x60; requires every child to pass, &#x60;atLeastOne&#x60; requires at least one, &#x60;none&#x60; requires all to fail. | 
**blocks** | [**List[SelectorBlock]**](SelectorBlock.md) | Child predicate blocks evaluated according to the operator. | 
**expression** | **List[object]** | The raw Talang expression as an array. For a function call, the first element is the function name and subsequent elements are its arguments. For any other expression (for example a bare attribute path or a literal value), this is a single-element array containing that value. | 

## Example

```python
from talon_one.models.selector_block import SelectorBlock

# TODO update the JSON string below
json = "{}"
# create an instance of SelectorBlock from a JSON string
selector_block_instance = SelectorBlock.from_json(json)
# print the JSON string representation of the object
print(SelectorBlock.to_json())

# convert the object into a dict
selector_block_dict = selector_block_instance.to_dict()
# create an instance of SelectorBlock from a dict
selector_block_from_dict = SelectorBlock.from_dict(selector_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


