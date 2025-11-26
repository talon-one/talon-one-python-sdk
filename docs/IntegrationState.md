# IntegrationState

Contains all state that might interest application integration plugins. This is the response type returned by all of the Integration API operations. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session** | [**CustomerSession**](CustomerSession.md) |  | 
**profile** | [**CustomerProfile**](CustomerProfile.md) |  | 
**event** | [**Event**](Event.md) |  | 
**loyalty** | [**Loyalty**](Loyalty.md) |  | [optional] 
**coupon** | [**Coupon**](Coupon.md) |  | [optional] 

## Example

```python
from talon_one.models.integration_state import IntegrationState

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationState from a JSON string
integration_state_instance = IntegrationState.from_json(json)
# print the JSON string representation of the object
print(IntegrationState.to_json())

# convert the object into a dict
integration_state_dict = integration_state_instance.to_dict()
# create an instance of IntegrationState from a dict
integration_state_from_dict = IntegrationState.from_dict(integration_state_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


