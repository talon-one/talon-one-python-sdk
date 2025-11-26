# GetLoyaltyCardTransactionLogs200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** | true means there is more data in the source collection to request.. | 
**data** | [**List[CardLedgerTransactionLogEntry]**](CardLedgerTransactionLogEntry.md) | List of loyalty card transaction logs. | 

## Example

```python
from talon_one.models.get_loyalty_card_transaction_logs200_response import GetLoyaltyCardTransactionLogs200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetLoyaltyCardTransactionLogs200Response from a JSON string
get_loyalty_card_transaction_logs200_response_instance = GetLoyaltyCardTransactionLogs200Response.from_json(json)
# print the JSON string representation of the object
print(GetLoyaltyCardTransactionLogs200Response.to_json())

# convert the object into a dict
get_loyalty_card_transaction_logs200_response_dict = get_loyalty_card_transaction_logs200_response_instance.to_dict()
# create an instance of GetLoyaltyCardTransactionLogs200Response from a dict
get_loyalty_card_transaction_logs200_response_from_dict = GetLoyaltyCardTransactionLogs200Response.from_dict(get_loyalty_card_transaction_logs200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


