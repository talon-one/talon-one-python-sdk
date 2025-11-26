# MessageLogRequest

Details of the request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | Timestamp when the request was made. | 
**request** | **bytearray** | Raw request data. | 

## Example

```python
from talon_one.models.message_log_request import MessageLogRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MessageLogRequest from a JSON string
message_log_request_instance = MessageLogRequest.from_json(json)
# print the JSON string representation of the object
print(MessageLogRequest.to_json())

# convert the object into a dict
message_log_request_dict = message_log_request_instance.to_dict()
# create an instance of MessageLogRequest from a dict
message_log_request_from_dict = MessageLogRequest.from_dict(message_log_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


