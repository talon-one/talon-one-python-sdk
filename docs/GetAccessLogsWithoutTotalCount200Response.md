# GetAccessLogsWithoutTotalCount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[AccessLogEntry]**](AccessLogEntry.md) |  | 

## Example

```python
from talon_one.models.get_access_logs_without_total_count200_response import GetAccessLogsWithoutTotalCount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccessLogsWithoutTotalCount200Response from a JSON string
get_access_logs_without_total_count200_response_instance = GetAccessLogsWithoutTotalCount200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccessLogsWithoutTotalCount200Response.to_json())

# convert the object into a dict
get_access_logs_without_total_count200_response_dict = get_access_logs_without_total_count200_response_instance.to_dict()
# create an instance of GetAccessLogsWithoutTotalCount200Response from a dict
get_access_logs_without_total_count200_response_from_dict = GetAccessLogsWithoutTotalCount200Response.from_dict(get_access_logs_without_total_count200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


