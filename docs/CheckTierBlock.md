# CheckTierBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | An indicator of how the block compares its elements. | 
**subledger** | **str** | The name of the subledger to check the balance of. Can be empty if this block checks the loyalty program&#39;s main ledger balance instead of a subledger. | 
**tier** | [**TierBlockReference**](TierBlockReference.md) | The tier to check for. | 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_tier_block import CheckTierBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckTierBlock from a JSON string
check_tier_block_instance = CheckTierBlock.from_json(json)
# print the JSON string representation of the object
print(CheckTierBlock.to_json())

# convert the object into a dict
check_tier_block_dict = check_tier_block_instance.to_dict()
# create an instance of CheckTierBlock from a dict
check_tier_block_from_dict = CheckTierBlock.from_dict(check_tier_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


