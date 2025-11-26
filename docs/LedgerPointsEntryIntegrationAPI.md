# LedgerPointsEntryIntegrationAPI

Loyalty profile points with start and expiry dates.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID of the transaction that adds loyalty points. | 
**transaction_uuid** | **str** | Unique identifier of the transaction in the UUID format. | 
**created** | **datetime** | Date and time the loyalty points were added. | 
**program_id** | **int** | ID of the loyalty program. | 
**customer_session_id** | **str** | ID of the customer session where points were added. | [optional] 
**name** | **str** | Name or reason of the transaction that adds loyalty points. | 
**start_date** | **str** | When points become active. Possible values:   - &#x60;immediate&#x60;: Points are active immediately.   - &#x60;timestamp value&#x60;: Points become active at a given date and time.  | 
**expiry_date** | **str** | Date when points expire. Possible values are:   - &#x60;unlimited&#x60;: Points have no expiration date.   - &#x60;timestamp value&#x60;: Points expire on the given date and time.  | 
**subledger_id** | **str** | ID of the subledger. | 
**amount** | **float** | Amount of loyalty points added in the transaction. | 

## Example

```python
from talon_one.models.ledger_points_entry_integration_api import LedgerPointsEntryIntegrationAPI

# TODO update the JSON string below
json = "{}"
# create an instance of LedgerPointsEntryIntegrationAPI from a JSON string
ledger_points_entry_integration_api_instance = LedgerPointsEntryIntegrationAPI.from_json(json)
# print the JSON string representation of the object
print(LedgerPointsEntryIntegrationAPI.to_json())

# convert the object into a dict
ledger_points_entry_integration_api_dict = ledger_points_entry_integration_api_instance.to_dict()
# create an instance of LedgerPointsEntryIntegrationAPI from a dict
ledger_points_entry_integration_api_from_dict = LedgerPointsEntryIntegrationAPI.from_dict(ledger_points_entry_integration_api_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


