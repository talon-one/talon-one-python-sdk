# RedeemLoyaltyPointsBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**program** | [**RedeemLoyaltyPointsBlock1Program**](RedeemLoyaltyPointsBlock1Program.md) |  | 
**subledger** | **str** | The name of the subledger to deduct points from. Can be empty if this block deducts from the loyalty program&#39;s main ledger instead of a subledger. | 
**value** | [**RedeemLoyaltyPointsBlock1Value**](RedeemLoyaltyPointsBlock1Value.md) |  | 
**name** | **str** | A custom description recorded as the reason for the point deduction. | [optional] 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.redeem_loyalty_points_block import RedeemLoyaltyPointsBlock

# TODO update the JSON string below
json = "{}"
# create an instance of RedeemLoyaltyPointsBlock from a JSON string
redeem_loyalty_points_block_instance = RedeemLoyaltyPointsBlock.from_json(json)
# print the JSON string representation of the object
print(RedeemLoyaltyPointsBlock.to_json())

# convert the object into a dict
redeem_loyalty_points_block_dict = redeem_loyalty_points_block_instance.to_dict()
# create an instance of RedeemLoyaltyPointsBlock from a dict
redeem_loyalty_points_block_from_dict = RedeemLoyaltyPointsBlock.from_dict(redeem_loyalty_points_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


