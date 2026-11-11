# OutboundLogStreamLogEntry

An outbound log entry in an `ndjson` stream.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OutboundLogStreamEntryType**](OutboundLogStreamEntryType.md) |  | 
**data** | [**OutboundLog**](OutboundLog.md) |  | 

## Example

```python
from talon_one.models.outbound_log_stream_log_entry import OutboundLogStreamLogEntry

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogStreamLogEntry from a JSON string
outbound_log_stream_log_entry_instance = OutboundLogStreamLogEntry.from_json(json)
# print the JSON string representation of the object
print(OutboundLogStreamLogEntry.to_json())

# convert the object into a dict
outbound_log_stream_log_entry_dict = outbound_log_stream_log_entry_instance.to_dict()
# create an instance of OutboundLogStreamLogEntry from a dict
outbound_log_stream_log_entry_from_dict = OutboundLogStreamLogEntry.from_dict(outbound_log_stream_log_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


