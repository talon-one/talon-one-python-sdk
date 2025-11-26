# LoyaltyLedgerEntryFlags

A map of flags providing additional details about the entry.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creates_negative_balance** | **bool** | Set to true if the entry creates negative balance. | [optional] 

## Example

```python
from talon_one.models.loyalty_ledger_entry_flags import LoyaltyLedgerEntryFlags

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyLedgerEntryFlags from a JSON string
loyalty_ledger_entry_flags_instance = LoyaltyLedgerEntryFlags.from_json(json)
# print the JSON string representation of the object
print(LoyaltyLedgerEntryFlags.to_json())

# convert the object into a dict
loyalty_ledger_entry_flags_dict = loyalty_ledger_entry_flags_instance.to_dict()
# create an instance of LoyaltyLedgerEntryFlags from a dict
loyalty_ledger_entry_flags_from_dict = LoyaltyLedgerEntryFlags.from_dict(loyalty_ledger_entry_flags_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


