# CheckLoyaltyCardBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | An indicator of how the block compares its elements. | 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_loyalty_card_block import CheckLoyaltyCardBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckLoyaltyCardBlock from a JSON string
check_loyalty_card_block_instance = CheckLoyaltyCardBlock.from_json(json)
# print the JSON string representation of the object
print(CheckLoyaltyCardBlock.to_json())

# convert the object into a dict
check_loyalty_card_block_dict = check_loyalty_card_block_instance.to_dict()
# create an instance of CheckLoyaltyCardBlock from a dict
check_loyalty_card_block_from_dict = CheckLoyaltyCardBlock.from_dict(check_loyalty_card_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


