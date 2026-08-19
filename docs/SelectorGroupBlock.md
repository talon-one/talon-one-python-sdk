# SelectorGroupBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | A block discriminator of type &#x60;group&#x60;. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | Logical operator applied across child blocks. &#x60;all&#x60; requires every child to pass, &#x60;atLeastOne&#x60; requires at least one, &#x60;none&#x60; requires all to fail. | 
**blocks** | [**List[SelectorBlock]**](SelectorBlock.md) | Child predicate blocks evaluated according to the operator. | 

## Example

```python
from talon_one.models.selector_group_block import SelectorGroupBlock

# TODO update the JSON string below
json = "{}"
# create an instance of SelectorGroupBlock from a JSON string
selector_group_block_instance = SelectorGroupBlock.from_json(json)
# print the JSON string representation of the object
print(SelectorGroupBlock.to_json())

# convert the object into a dict
selector_group_block_dict = selector_group_block_instance.to_dict()
# create an instance of SelectorGroupBlock from a dict
selector_group_block_from_dict = SelectorGroupBlock.from_dict(selector_group_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


