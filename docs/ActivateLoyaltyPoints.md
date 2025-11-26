# ActivateLoyaltyPoints

Activate loyalty points.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_uuids** | **List[str]** | The list of transaction UUIDs used to activate point transactions.  If passed, &#x60;sessionId&#x60; must be omitted.  | [optional] 
**session_id** | **str** | The integration ID of the session with the point transactions to be activated.  If passed, &#x60;transactionUUIDs&#x60; must be omitted.  | [optional] 

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


