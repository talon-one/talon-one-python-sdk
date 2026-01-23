# DeleteLoyaltyTransactionsRequest

Request to delete transactions based on the specified scope.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope** | **str** | &#x60;AllSubledgers&#x60; deletes all transactions for the specified customer profile from all ledgers in the loyalty program.  &#x60;SelectedSubledgers&#x60; deletes all transactions for the specified customer profile only from the given ledgers in the loyalty program.  | 
**subledger_ids** | **List[str]** | The IDs of the ledgers from which to delete the customer&#39;s transactions. This parameter is required if the &#x60;scope&#x60; is set to &#x60;SelectedSubledgers&#x60;.  To specify the main ledger, provide an empty string (\&quot;\&quot;).  | [optional] 

## Example

```python
from talon_one.models.delete_loyalty_transactions_request import DeleteLoyaltyTransactionsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteLoyaltyTransactionsRequest from a JSON string
delete_loyalty_transactions_request_instance = DeleteLoyaltyTransactionsRequest.from_json(json)
# print the JSON string representation of the object
print(DeleteLoyaltyTransactionsRequest.to_json())

# convert the object into a dict
delete_loyalty_transactions_request_dict = delete_loyalty_transactions_request_instance.to_dict()
# create an instance of DeleteLoyaltyTransactionsRequest from a dict
delete_loyalty_transactions_request_from_dict = DeleteLoyaltyTransactionsRequest.from_dict(delete_loyalty_transactions_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


