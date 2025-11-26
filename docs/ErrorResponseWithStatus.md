# ErrorResponseWithStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**errors** | [**List[APIError]**](APIError.md) | An array of individual problems encountered during the request. | [optional] 
**status_code** | **int** | The error code | [optional] 

## Example

```python
from talon_one.models.error_response_with_status import ErrorResponseWithStatus

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorResponseWithStatus from a JSON string
error_response_with_status_instance = ErrorResponseWithStatus.from_json(json)
# print the JSON string representation of the object
print(ErrorResponseWithStatus.to_json())

# convert the object into a dict
error_response_with_status_dict = error_response_with_status_instance.to_dict()
# create an instance of ErrorResponseWithStatus from a dict
error_response_with_status_from_dict = ErrorResponseWithStatus.from_dict(error_response_with_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


