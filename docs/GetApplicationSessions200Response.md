# GetApplicationSessions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**data** | [**List[ApplicationSession]**](ApplicationSession.md) |  | 

## Example

```python
from talon_one.models.get_application_sessions200_response import GetApplicationSessions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetApplicationSessions200Response from a JSON string
get_application_sessions200_response_instance = GetApplicationSessions200Response.from_json(json)
# print the JSON string representation of the object
print(GetApplicationSessions200Response.to_json())

# convert the object into a dict
get_application_sessions200_response_dict = get_application_sessions200_response_instance.to_dict()
# create an instance of GetApplicationSessions200Response from a dict
get_application_sessions200_response_from_dict = GetApplicationSessions200Response.from_dict(get_application_sessions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


