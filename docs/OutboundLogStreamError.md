# OutboundLogStreamError

Details about an error that ended the stream.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | Reason the stream ended. | 
**id** | **UUID** | ID of the error. Include it when reporting the error. | [optional] 

## Example

```python
from talon_one.models.outbound_log_stream_error import OutboundLogStreamError

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogStreamError from a JSON string
outbound_log_stream_error_instance = OutboundLogStreamError.from_json(json)
# print the JSON string representation of the object
print(OutboundLogStreamError.to_json())

# convert the object into a dict
outbound_log_stream_error_dict = outbound_log_stream_error_instance.to_dict()
# create an instance of OutboundLogStreamError from a dict
outbound_log_stream_error_from_dict = OutboundLogStreamError.from_dict(outbound_log_stream_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


