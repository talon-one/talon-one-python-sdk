# LoyaltyProgramLedgers

Customer-specific information about loyalty points.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of loyalty program. | 
**title** | **str** | Visible name of loyalty program. | 
**name** | **str** | Internal name of loyalty program. | 
**join_date** | **datetime** | The date on which the customer joined the loyalty program in RFC3339.  **Note**: This is in the loyalty program&#39;s time zone.  | [optional] 
**ledger** | [**LedgerInfo**](LedgerInfo.md) | Information about the main ledger in the loyalty program. | 
**sub_ledgers** | [**Dict[str, LedgerInfo]**](LedgerInfo.md) | A map containing information about each loyalty subledger. | [optional] 

## Example

```python
from talon_one.models.loyalty_program_ledgers import LoyaltyProgramLedgers

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyProgramLedgers from a JSON string
loyalty_program_ledgers_instance = LoyaltyProgramLedgers.from_json(json)
# print the JSON string representation of the object
print(LoyaltyProgramLedgers.to_json())

# convert the object into a dict
loyalty_program_ledgers_dict = loyalty_program_ledgers_instance.to_dict()
# create an instance of LoyaltyProgramLedgers from a dict
loyalty_program_ledgers_from_dict = LoyaltyProgramLedgers.from_dict(loyalty_program_ledgers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


