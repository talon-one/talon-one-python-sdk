# ErrorSource

The source of the current error, exactly one of `pointer`, `parameter` or `line` will be defined. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pointer** | **str** | Pointer to the path in the payload that caused this error. | [optional] 
**parameter** | **str** | Query parameter that caused this error. | [optional] 
**line** | **str** | Line number in uploaded multipart file that caused this error. &#39;N/A&#39; if unknown. | [optional] 
**resource** | **str** | Pointer to the resource that caused this error. | [optional] 

## Example

```python
from talon_one.models.error_source import ErrorSource

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorSource from a JSON string
error_source_instance = ErrorSource.from_json(json)
# print the JSON string representation of the object
print(ErrorSource.to_json())

# convert the object into a dict
error_source_dict = error_source_instance.to_dict()
# create an instance of ErrorSource from a dict
error_source_from_dict = ErrorSource.from_dict(error_source_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


