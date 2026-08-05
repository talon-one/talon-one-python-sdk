# CheckLoyaltyBalanceBlock1Program

The loyalty program whose ledger balance is checked.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the loyalty program. | 
**name** | **str** | The internal name of the loyalty program. | 
**title** | **str** | The display name of the loyalty program. | 

## Example

```python
from talon_one.models.check_loyalty_balance_block1_program import CheckLoyaltyBalanceBlock1Program

# TODO update the JSON string below
json = "{}"
# create an instance of CheckLoyaltyBalanceBlock1Program from a JSON string
check_loyalty_balance_block1_program_instance = CheckLoyaltyBalanceBlock1Program.from_json(json)
# print the JSON string representation of the object
print(CheckLoyaltyBalanceBlock1Program.to_json())

# convert the object into a dict
check_loyalty_balance_block1_program_dict = check_loyalty_balance_block1_program_instance.to_dict()
# create an instance of CheckLoyaltyBalanceBlock1Program from a dict
check_loyalty_balance_block1_program_from_dict = CheckLoyaltyBalanceBlock1Program.from_dict(check_loyalty_balance_block1_program_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


