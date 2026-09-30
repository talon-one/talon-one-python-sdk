# OutboundMessageResponse

Log entry for an outbound message.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status_code** | **int** | HTTP status code returned by the receiver. | 
**raw_body** | **str** | Raw HTTP response. | 
**created_at** | **datetime** | Timestamp when the log entry was created. | 
**processing_time_ms** | **int** | Processing time of the outbound request in milliseconds. | 

## Example

```python
from talon_one.models.outbound_message_response import OutboundMessageResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundMessageResponse from a JSON string
outbound_message_response_instance = OutboundMessageResponse.from_json(json)
# print the JSON string representation of the object
print(OutboundMessageResponse.to_json())

# convert the object into a dict
outbound_message_response_dict = outbound_message_response_instance.to_dict()
# create an instance of OutboundMessageResponse from a dict
outbound_message_response_from_dict = OutboundMessageResponse.from_dict(outbound_message_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


