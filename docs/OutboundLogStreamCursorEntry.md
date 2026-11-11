# OutboundLogStreamCursorEntry

The cursor for the next page, as the last entry of an `ndjson` stream. Omitted when there are no more results.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OutboundLogStreamEntryType**](OutboundLogStreamEntryType.md) |  | 
**data** | [**OutboundLogStreamCursor**](OutboundLogStreamCursor.md) |  | 

## Example

```python
from talon_one.models.outbound_log_stream_cursor_entry import OutboundLogStreamCursorEntry

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogStreamCursorEntry from a JSON string
outbound_log_stream_cursor_entry_instance = OutboundLogStreamCursorEntry.from_json(json)
# print the JSON string representation of the object
print(OutboundLogStreamCursorEntry.to_json())

# convert the object into a dict
outbound_log_stream_cursor_entry_dict = outbound_log_stream_cursor_entry_instance.to_dict()
# create an instance of OutboundLogStreamCursorEntry from a dict
outbound_log_stream_cursor_entry_from_dict = OutboundLogStreamCursorEntry.from_dict(outbound_log_stream_cursor_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


