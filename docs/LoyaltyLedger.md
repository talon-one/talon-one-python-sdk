# LoyaltyLedger

Ledger of Balance in Loyalty Program for a Customer.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledger** | [**LoyaltySubLedger**](LoyaltySubLedger.md) | The balance of the main ledger in the loyalty program. | 
**sub_ledgers** | [**Dict[str, LoyaltySubLedger]**](LoyaltySubLedger.md) | A map containing a list of all loyalty subledger balances. | [optional] 

## Example

```python
from talon_one.models.loyalty_ledger import LoyaltyLedger

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyLedger from a JSON string
loyalty_ledger_instance = LoyaltyLedger.from_json(json)
# print the JSON string representation of the object
print(LoyaltyLedger.to_json())

# convert the object into a dict
loyalty_ledger_dict = loyalty_ledger_instance.to_dict()
# create an instance of LoyaltyLedger from a dict
loyalty_ledger_from_dict = LoyaltyLedger.from_dict(loyalty_ledger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


