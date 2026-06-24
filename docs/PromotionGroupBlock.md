# PromotionGroupBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | Logical operator applied across child blocks. &#x60;all&#x60; requires every child to pass, &#x60;atLeastOne&#x60; requires at least one, &#x60;none&#x60; requires all to fail. | 
**blocks** | **List[object]** | Child blocks evaluated according to the operator. | 
**on_failure** | **List[object]** | Promotion blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[object]]** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Example

```python
from talon_one.models.promotion_group_block import PromotionGroupBlock

# TODO update the JSON string below
json = "{}"
# create an instance of PromotionGroupBlock from a JSON string
promotion_group_block_instance = PromotionGroupBlock.from_json(json)
# print the JSON string representation of the object
print(PromotionGroupBlock.to_json())

# convert the object into a dict
promotion_group_block_dict = promotion_group_block_instance.to_dict()
# create an instance of PromotionGroupBlock from a dict
promotion_group_block_from_dict = PromotionGroupBlock.from_dict(promotion_group_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


