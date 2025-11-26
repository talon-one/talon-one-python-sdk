# AccessLogEntry

Log of application accesses.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **str** | UUID reference of request. | 
**status** | **int** | HTTP status code of response. | 
**method** | **str** | HTTP method of request. | 
**request_uri** | **str** | target URI of request | 
**time** | **datetime** | timestamp of request | 
**request_payload** | **str** | payload of request | 
**response_payload** | **str** | payload of response | 

## Example

```python
from talon_one.models.access_log_entry import AccessLogEntry

# TODO update the JSON string below
json = "{}"
# create an instance of AccessLogEntry from a JSON string
access_log_entry_instance = AccessLogEntry.from_json(json)
# print the JSON string representation of the object
print(AccessLogEntry.to_json())

# convert the object into a dict
access_log_entry_dict = access_log_entry_instance.to_dict()
# create an instance of AccessLogEntry from a dict
access_log_entry_from_dict = AccessLogEntry.from_dict(access_log_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


