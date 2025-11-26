# LoyaltyBalancesWithTiers

List of loyalty balances for a ledger and its subledgers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | [**LoyaltyBalanceWithTier**](LoyaltyBalanceWithTier.md) |  | [optional] 
**subledger_balances** | [**Dict[str, LoyaltyBalanceWithTier]**](LoyaltyBalanceWithTier.md) | Map of the loyalty balances of the subledgers of a ledger. | [optional] 

## Example

```python
from talon_one.models.loyalty_balances_with_tiers import LoyaltyBalancesWithTiers

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyBalancesWithTiers from a JSON string
loyalty_balances_with_tiers_instance = LoyaltyBalancesWithTiers.from_json(json)
# print the JSON string representation of the object
print(LoyaltyBalancesWithTiers.to_json())

# convert the object into a dict
loyalty_balances_with_tiers_dict = loyalty_balances_with_tiers_instance.to_dict()
# create an instance of LoyaltyBalancesWithTiers from a dict
loyalty_balances_with_tiers_from_dict = LoyaltyBalancesWithTiers.from_dict(loyalty_balances_with_tiers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


