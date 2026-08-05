# CheckLoyaltyBalanceBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | An indicator of how the block compares the balance to the value. | 
**program** | [**CheckLoyaltyBalanceBlock1Program**](CheckLoyaltyBalanceBlock1Program.md) |  | 
**subledger** | **str** | The name of the subledger to check the balance of. Can be empty if this block checks the loyalty program&#39;s main ledger balance instead of a subledger. | 
**balance** | **str** | The type of balance to check:  - &#x60;current&#x60; is the sum of currently active points  - &#x60;pending&#x60; is the sum of pending points.  - &#x60;negative&#x60; is the sum of negative points.  - &#x60;tentativeCurrent&#x60; is the tentative points balance within the current open customer session. | 
**value** | **float** | The numeric value to compare the balance against. | 
**on_failure** | [**List[PromotionBlock]**](PromotionBlock.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_loyalty_balance_block import CheckLoyaltyBalanceBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckLoyaltyBalanceBlock from a JSON string
check_loyalty_balance_block_instance = CheckLoyaltyBalanceBlock.from_json(json)
# print the JSON string representation of the object
print(CheckLoyaltyBalanceBlock.to_json())

# convert the object into a dict
check_loyalty_balance_block_dict = check_loyalty_balance_block_instance.to_dict()
# create an instance of CheckLoyaltyBalanceBlock from a dict
check_loyalty_balance_block_from_dict = CheckLoyaltyBalanceBlock.from_dict(check_loyalty_balance_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


