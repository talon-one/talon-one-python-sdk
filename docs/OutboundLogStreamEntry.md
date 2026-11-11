# OutboundLogStreamEntry

One line of an `ndjson` stream of outbound logs. The `type` field determines the kind of entry.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OutboundLogStreamEntryType**](OutboundLogStreamEntryType.md) |  | 
**data** | [**OutboundLogStreamCursor**](OutboundLogStreamCursor.md) |  | 

## Example

```python
from talon_one.models.outbound_log_stream_entry import OutboundLogStreamEntry

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogStreamEntry from a JSON string
outbound_log_stream_entry_instance = OutboundLogStreamEntry.from_json(json)
# print the JSON string representation of the object
print(OutboundLogStreamEntry.to_json())

# convert the object into a dict
outbound_log_stream_entry_dict = outbound_log_stream_entry_instance.to_dict()
# create an instance of OutboundLogStreamEntry from a dict
outbound_log_stream_entry_from_dict = OutboundLogStreamEntry.from_dict(outbound_log_stream_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


