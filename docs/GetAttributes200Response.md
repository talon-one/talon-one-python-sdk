# GetAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[Attribute]**](Attribute.md) |  | 

## Example

```python
from talon_one.models.get_attributes200_response import GetAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAttributes200Response from a JSON string
get_attributes200_response_instance = GetAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetAttributes200Response.to_json())

# convert the object into a dict
get_attributes200_response_dict = get_attributes200_response_instance.to_dict()
# create an instance of GetAttributes200Response from a dict
get_attributes200_response_from_dict = GetAttributes200Response.from_dict(get_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


