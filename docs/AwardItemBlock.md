# AwardItemBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**sku** | **str** | The stock keeping unit of the item to award. | 
**name** | **str** | The display name of the item to award. | 
**quantity** | **str** | The number of items to award. Supports template placeholders (e.g. \&quot;{{$Session.Total / 2}}\&quot;) for dynamic quantities. | 
**partial** | **bool** | When set to &#x60;true&#x60;, applies a partial item reward if the remaining budget is insufficient to award the full reward. | [optional] 
**on_failure** | [**List[Block]**](Block.md) | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[Block]]** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Example

```python
from talon_one.models.award_item_block import AwardItemBlock

# TODO update the JSON string below
json = "{}"
# create an instance of AwardItemBlock from a JSON string
award_item_block_instance = AwardItemBlock.from_json(json)
# print the JSON string representation of the object
print(AwardItemBlock.to_json())

# convert the object into a dict
award_item_block_dict = award_item_block_instance.to_dict()
# create an instance of AwardItemBlock from a dict
award_item_block_from_dict = AwardItemBlock.from_dict(award_item_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


