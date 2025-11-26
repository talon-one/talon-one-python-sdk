# LoyaltyCardBalances


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | [**LoyaltyBalance**](LoyaltyBalance.md) |  | [optional] 
**subledger_balances** | [**Dict[str, LoyaltyBalance]**](LoyaltyBalance.md) | Map of the loyalty balances of the subledgers of a ledger. | [optional] 
**profiles** | [**List[LoyaltyCardProfileRegistration]**](LoyaltyCardProfileRegistration.md) | Customer profiles linked to the loyalty card. | [optional] 

## Example

```python
from talon_one.models.loyalty_card_balances import LoyaltyCardBalances

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardBalances from a JSON string
loyalty_card_balances_instance = LoyaltyCardBalances.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardBalances.to_json())

# convert the object into a dict
loyalty_card_balances_dict = loyalty_card_balances_instance.to_dict()
# create an instance of LoyaltyCardBalances from a dict
loyalty_card_balances_from_dict = LoyaltyCardBalances.from_dict(loyalty_card_balances_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


