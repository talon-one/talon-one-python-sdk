# ActivateLoyaltyPointsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledger_entries** | [**List[LoyaltyLedgerEntry]**](LoyaltyLedgerEntry.md) | Updated ledger entries after activation. | [optional] 

## Example

```python
from talon_one.models.activate_loyalty_points_response import ActivateLoyaltyPointsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ActivateLoyaltyPointsResponse from a JSON string
activate_loyalty_points_response_instance = ActivateLoyaltyPointsResponse.from_json(json)
# print the JSON string representation of the object
print(ActivateLoyaltyPointsResponse.to_json())

# convert the object into a dict
activate_loyalty_points_response_dict = activate_loyalty_points_response_instance.to_dict()
# create an instance of ActivateLoyaltyPointsResponse from a dict
activate_loyalty_points_response_from_dict = ActivateLoyaltyPointsResponse.from_dict(activate_loyalty_points_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


