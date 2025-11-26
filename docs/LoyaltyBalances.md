# LoyaltyBalances

List of loyalty balances for a ledger and its subledgers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | [**LoyaltyBalance**](LoyaltyBalance.md) |  | [optional] 
**subledger_balances** | [**Dict[str, LoyaltyBalance]**](LoyaltyBalance.md) | Map of the loyalty balances of the subledgers of a ledger. | [optional] 

## Example

```python
from talon_one.models.loyalty_balances import LoyaltyBalances

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyBalances from a JSON string
loyalty_balances_instance = LoyaltyBalances.from_json(json)
# print the JSON string representation of the object
print(LoyaltyBalances.to_json())

# convert the object into a dict
loyalty_balances_dict = loyalty_balances_instance.to_dict()
# create an instance of LoyaltyBalances from a dict
loyalty_balances_from_dict = LoyaltyBalances.from_dict(loyalty_balances_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


