# GetExports200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[Export]**](Export.md) |  | 

## Example

```python
from talon_one.models.get_exports200_response import GetExports200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetExports200Response from a JSON string
get_exports200_response_instance = GetExports200Response.from_json(json)
# print the JSON string representation of the object
print(GetExports200Response.to_json())

# convert the object into a dict
get_exports200_response_dict = get_exports200_response_instance.to_dict()
# create an instance of GetExports200Response from a dict
get_exports200_response_from_dict = GetExports200Response.from_dict(get_exports200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


