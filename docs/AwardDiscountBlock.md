# AwardDiscountBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**name** | **str** | The human-readable label attached to the discount. | 
**value** | [**AwardDiscountBlock1Value**](AwardDiscountBlock1Value.md) |  | 
**partial** | **bool** | Whether to apply a partial discount when the requested value exceeds the configured budget. | 
**target** | [**AwardDiscountTarget**](AwardDiscountTarget.md) |  | 

## Example

```python
from talon_one.models.award_discount_block import AwardDiscountBlock

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountBlock from a JSON string
award_discount_block_instance = AwardDiscountBlock.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountBlock.to_json())

# convert the object into a dict
award_discount_block_dict = award_discount_block_instance.to_dict()
# create an instance of AwardDiscountBlock from a dict
award_discount_block_from_dict = AwardDiscountBlock.from_dict(award_discount_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


