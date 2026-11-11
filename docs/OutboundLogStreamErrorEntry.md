# OutboundLogStreamErrorEntry

An error that ended an `ndjson` stream, such as a log entry that couldn't be read. It is the last entry and the response is incomplete.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OutboundLogStreamEntryType**](OutboundLogStreamEntryType.md) |  | 
**data** | [**OutboundLogStreamError**](OutboundLogStreamError.md) |  | 

## Example

```python
from talon_one.models.outbound_log_stream_error_entry import OutboundLogStreamErrorEntry

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogStreamErrorEntry from a JSON string
outbound_log_stream_error_entry_instance = OutboundLogStreamErrorEntry.from_json(json)
# print the JSON string representation of the object
print(OutboundLogStreamErrorEntry.to_json())

# convert the object into a dict
outbound_log_stream_error_entry_dict = outbound_log_stream_error_entry_instance.to_dict()
# create an instance of OutboundLogStreamErrorEntry from a dict
outbound_log_stream_error_entry_from_dict = OutboundLogStreamErrorEntry.from_dict(outbound_log_stream_error_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


