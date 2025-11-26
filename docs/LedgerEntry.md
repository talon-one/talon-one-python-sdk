# LedgerEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**profile_id** | **str** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 
**account_id** | **int** | The ID of the Talon.One account that owns this profile. | 
**loyalty_program_id** | **int** | ID of the ledger. | 
**event_id** | **int** | ID of the related event. | 
**amount** | **int** | Amount of loyalty points. | 
**reason** | **str** | reason for awarding/deducting points. | 
**expiry_date** | **datetime** | Expiration date of the points. | 
**reference_id** | **int** | The ID of the balancing ledgerEntry. | [optional] 

## Example

```python
from talon_one.models.ledger_entry import LedgerEntry

# TODO update the JSON string below
json = "{}"
# create an instance of LedgerEntry from a JSON string
ledger_entry_instance = LedgerEntry.from_json(json)
# print the JSON string representation of the object
print(LedgerEntry.to_json())

# convert the object into a dict
ledger_entry_dict = ledger_entry_instance.to_dict()
# create an instance of LedgerEntry from a dict
ledger_entry_from_dict = LedgerEntry.from_dict(ledger_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


