# OutboundLogStreamCursor

Cursor for the next page of results.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_cursor** | **bytes** | Cursor for the next page of results. Pass it as the &#x60;cursor&#x60; parameter to fetch the next page. | 

## Example

```python
from talon_one.models.outbound_log_stream_cursor import OutboundLogStreamCursor

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogStreamCursor from a JSON string
outbound_log_stream_cursor_instance = OutboundLogStreamCursor.from_json(json)
# print the JSON string representation of the object
print(OutboundLogStreamCursor.to_json())

# convert the object into a dict
outbound_log_stream_cursor_dict = outbound_log_stream_cursor_instance.to_dict()
# create an instance of OutboundLogStreamCursor from a dict
outbound_log_stream_cursor_from_dict = OutboundLogStreamCursor.from_dict(outbound_log_stream_cursor_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


