# GetApplicationEventTypes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | **List[str]** |  | 

## Example

```python
from talon_one.models.get_application_event_types200_response import GetApplicationEventTypes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetApplicationEventTypes200Response from a JSON string
get_application_event_types200_response_instance = GetApplicationEventTypes200Response.from_json(json)
# print the JSON string representation of the object
print(GetApplicationEventTypes200Response.to_json())

# convert the object into a dict
get_application_event_types200_response_dict = get_application_event_types200_response_instance.to_dict()
# create an instance of GetApplicationEventTypes200Response from a dict
get_application_event_types200_response_from_dict = GetApplicationEventTypes200Response.from_dict(get_application_event_types200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


