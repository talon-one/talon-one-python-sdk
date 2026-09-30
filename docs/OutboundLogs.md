# OutboundLogs

Paginated list of outbound logs.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_cursor** | **bytes** | Cursor for the next page of results. Omitted when there are no more results. | [optional] 
**data** | [**List[OutboundLog]**](OutboundLog.md) | List of outbound logs. | 

## Example

```python
from talon_one.models.outbound_logs import OutboundLogs

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogs from a JSON string
outbound_logs_instance = OutboundLogs.from_json(json)
# print the JSON string representation of the object
print(OutboundLogs.to_json())

# convert the object into a dict
outbound_logs_dict = outbound_logs_instance.to_dict()
# create an instance of OutboundLogs from a dict
outbound_logs_from_dict = OutboundLogs.from_dict(outbound_logs_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


