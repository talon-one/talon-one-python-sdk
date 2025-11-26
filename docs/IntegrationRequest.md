# IntegrationRequest

The body of a V2 integration API request (customer session update). Next to the customer session details, this contains an optional listing of extra properties that should be returned in the response.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_session** | [**NewCustomerSessionV2**](NewCustomerSessionV2.md) | The customer session update details. | 
**response_content** | **List[str]** | Extends the response with the chosen data entities. Use this property to get as much data as you need in one _Update customer session_ request instead of sending extra requests to other endpoints.  **Note:** To retrieve loyalty card details, your request must include a loyalty card ID.  | [optional] 

## Example

```python
from talon_one.models.integration_request import IntegrationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationRequest from a JSON string
integration_request_instance = IntegrationRequest.from_json(json)
# print the JSON string representation of the object
print(IntegrationRequest.to_json())

# convert the object into a dict
integration_request_dict = integration_request_instance.to_dict()
# create an instance of IntegrationRequest from a dict
integration_request_from_dict = IntegrationRequest.from_dict(integration_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


