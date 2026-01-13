# ActivateLoyaltyPoints

Activate loyalty points

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_uuids** | **List[UUID]** | An array of transaction UUIDs used to activate specific pending point transactions.   If provided, do not include the &#x60;sessionId&#x60; parameter.  | [optional] 
**session_id** | **str** | The ID of the session containing the pending point transactions to activate.  If provided, do not include the &#x60;transactionUUIDs&#x60; parameter.  | [optional] 

## Example

```python
from talon_one.models.activate_loyalty_points import ActivateLoyaltyPoints

# TODO update the JSON string below
json = "{}"
# create an instance of ActivateLoyaltyPoints from a JSON string
activate_loyalty_points_instance = ActivateLoyaltyPoints.from_json(json)
# print the JSON string representation of the object
print(ActivateLoyaltyPoints.to_json())

# convert the object into a dict
activate_loyalty_points_dict = activate_loyalty_points_instance.to_dict()
# create an instance of ActivateLoyaltyPoints from a dict
activate_loyalty_points_from_dict = ActivateLoyaltyPoints.from_dict(activate_loyalty_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


