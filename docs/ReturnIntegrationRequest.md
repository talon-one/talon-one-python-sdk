# ReturnIntegrationRequest

The body of a return integration API request. Next to the cart items details, this contains an optional listing of extra properties that should be returned in the response.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_return** | [**NewReturn**](NewReturn.md) | The returned cart items details. | 
**response_content** | **List[str]** | Extends the response with the chosen data entities. Use this property to get as much data as you need in one _Update customer session_ request instead of sending extra requests to other endpoints.  | [optional] 

## Example

```python
from talon_one.models.return_integration_request import ReturnIntegrationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ReturnIntegrationRequest from a JSON string
return_integration_request_instance = ReturnIntegrationRequest.from_json(json)
# print the JSON string representation of the object
print(ReturnIntegrationRequest.to_json())

# convert the object into a dict
return_integration_request_dict = return_integration_request_instance.to_dict()
# create an instance of ReturnIntegrationRequest from a dict
return_integration_request_from_dict = ReturnIntegrationRequest.from_dict(return_integration_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


