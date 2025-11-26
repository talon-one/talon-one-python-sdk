# GetAudiences200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**total_result_size** | **int** |  | [optional] 
**data** | [**List[Audience]**](Audience.md) |  | 

## Example

```python
from talon_one.models.get_audiences200_response import GetAudiences200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAudiences200Response from a JSON string
get_audiences200_response_instance = GetAudiences200Response.from_json(json)
# print the JSON string representation of the object
print(GetAudiences200Response.to_json())

# convert the object into a dict
get_audiences200_response_dict = get_audiences200_response_instance.to_dict()
# create an instance of GetAudiences200Response from a dict
get_audiences200_response_from_dict = GetAudiences200Response.from_dict(get_audiences200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


