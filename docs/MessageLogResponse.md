# MessageLogResponse

Details of the response.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | Timestamp when the response was received. | [optional] 
**response** | **bytearray** | Raw response data. | [optional] 
**status** | **int** | HTTP status code of the response. | [optional] 

## Example

```python
from talon_one.models.message_log_response import MessageLogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MessageLogResponse from a JSON string
message_log_response_instance = MessageLogResponse.from_json(json)
# print the JSON string representation of the object
print(MessageLogResponse.to_json())

# convert the object into a dict
message_log_response_dict = message_log_response_instance.to_dict()
# create an instance of MessageLogResponse from a dict
message_log_response_from_dict = MessageLogResponse.from_dict(message_log_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


