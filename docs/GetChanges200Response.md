# GetChanges200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | [optional] 
**has_more** | **bool** |  | [optional] 
**data** | [**List[Change]**](Change.md) |  | 

## Example

```python
from talon_one.models.get_changes200_response import GetChanges200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetChanges200Response from a JSON string
get_changes200_response_instance = GetChanges200Response.from_json(json)
# print the JSON string representation of the object
print(GetChanges200Response.to_json())

# convert the object into a dict
get_changes200_response_dict = get_changes200_response_instance.to_dict()
# create an instance of GetChanges200Response from a dict
get_changes200_response_from_dict = GetChanges200Response.from_dict(get_changes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


