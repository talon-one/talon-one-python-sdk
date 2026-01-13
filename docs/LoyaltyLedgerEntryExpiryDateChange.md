# LoyaltyLedgerEntryExpiryDateChange

The properties specific to effects for changing the expiry dates of loyalty ledger entries.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_uuid** | **UUID** | The identifier of the transaction affected by the extension or update. | 
**previous_expiry_date** | **datetime** | Expiry date of the transactions before applying the extension or update. | [optional] 
**new_expiry_date** | **datetime** | Expiry date of the transaction after applying the extension or update. | 

## Example

```python
from talon_one.models.loyalty_ledger_entry_expiry_date_change import LoyaltyLedgerEntryExpiryDateChange

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyLedgerEntryExpiryDateChange from a JSON string
loyalty_ledger_entry_expiry_date_change_instance = LoyaltyLedgerEntryExpiryDateChange.from_json(json)
# print the JSON string representation of the object
print(LoyaltyLedgerEntryExpiryDateChange.to_json())

# convert the object into a dict
loyalty_ledger_entry_expiry_date_change_dict = loyalty_ledger_entry_expiry_date_change_instance.to_dict()
# create an instance of LoyaltyLedgerEntryExpiryDateChange from a dict
loyalty_ledger_entry_expiry_date_change_from_dict = LoyaltyLedgerEntryExpiryDateChange.from_dict(loyalty_ledger_entry_expiry_date_change_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


