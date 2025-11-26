# GetLoyaltyCardTransactions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[CardLedgerTransactionLogEntryIntegrationAPI]**](CardLedgerTransactionLogEntryIntegrationAPI.md) |  | 

## Example

```python
from talon_one.models.get_loyalty_card_transactions200_response import GetLoyaltyCardTransactions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetLoyaltyCardTransactions200Response from a JSON string
get_loyalty_card_transactions200_response_instance = GetLoyaltyCardTransactions200Response.from_json(json)
# print the JSON string representation of the object
print(GetLoyaltyCardTransactions200Response.to_json())

# convert the object into a dict
get_loyalty_card_transactions200_response_dict = get_loyalty_card_transactions200_response_instance.to_dict()
# create an instance of GetLoyaltyCardTransactions200Response from a dict
get_loyalty_card_transactions200_response_from_dict = GetLoyaltyCardTransactions200Response.from_dict(get_loyalty_card_transactions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


