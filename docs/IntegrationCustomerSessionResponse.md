# IntegrationCustomerSessionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_session** | [**CustomerSessionV2**](CustomerSessionV2.md) |  | [optional] 
**effects** | [**List[Effect]**](Effect.md) | The returned effects.  **Note:** This endpoint returns only the effects that are valid after any rollback effects and their corresponding non-rollback effects are removed.  | [optional] 

## Example

```python
from talon_one.models.integration_customer_session_response import IntegrationCustomerSessionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationCustomerSessionResponse from a JSON string
integration_customer_session_response_instance = IntegrationCustomerSessionResponse.from_json(json)
# print the JSON string representation of the object
print(IntegrationCustomerSessionResponse.to_json())

# convert the object into a dict
integration_customer_session_response_dict = integration_customer_session_response_instance.to_dict()
# create an instance of IntegrationCustomerSessionResponse from a dict
integration_customer_session_response_from_dict = IntegrationCustomerSessionResponse.from_dict(integration_customer_session_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


