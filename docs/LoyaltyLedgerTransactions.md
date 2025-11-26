# LoyaltyLedgerTransactions

List of loyalty ledger transactions.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** | If &#x60;true&#x60;, it means that there is more data to request in the source collection. | [optional] 
**data** | [**List[LoyaltyLedgerEntry]**](LoyaltyLedgerEntry.md) | List of transaction entries from a loyalty ledger. | [optional] 

## Example

```python
from talon_one.models.loyalty_ledger_transactions import LoyaltyLedgerTransactions

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyLedgerTransactions from a JSON string
loyalty_ledger_transactions_instance = LoyaltyLedgerTransactions.from_json(json)
# print the JSON string representation of the object
print(LoyaltyLedgerTransactions.to_json())

# convert the object into a dict
loyalty_ledger_transactions_dict = loyalty_ledger_transactions_instance.to_dict()
# create an instance of LoyaltyLedgerTransactions from a dict
loyalty_ledger_transactions_from_dict = LoyaltyLedgerTransactions.from_dict(loyalty_ledger_transactions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


