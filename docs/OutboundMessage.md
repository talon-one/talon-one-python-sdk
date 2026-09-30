# OutboundMessage

Outbound notification or webhook message with its shared request details.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **UUID** | UUID of the outbound message. | 
**notification_id** | **int** | ID of the notification that produced the outbound request. | [optional] 
**notification_name** | **str** | Name of the notification that produced the outbound request. | [optional] 
**webhook_id** | **int** | ID of the webhook that produced the outbound request. | [optional] 
**webhook_name** | **str** | The name of the webhook that produced the outbound request. | [optional] 
**notification_type** | **str** | Type of notification that produced the outbound request. | 
**application_id** | **int** | ID of the Application associated with the outbound request. | [optional] 
**loyalty_program_id** | **int** | ID of the loyalty program associated with the outbound request. | [optional] 
**request** | [**OutboundLogRequest**](OutboundLogRequest.md) |  | [optional] 
**first_log_at** | **datetime** | Timestamp of the first log entry for this message. | 
**last_log_at** | **datetime** | Timestamp of the last log entry for this message. | 
**last_response_code** | **int** | HTTP status code from the latest response. | [optional] 
**status** | **str** |  | 
**retry_count** | **int** | Number of retries. | [optional] 
**responses** | [**List[OutboundMessageResponse]**](OutboundMessageResponse.md) | Log entries for this message. Omitted when &#x60;includeLogs&#x3D;false&#x60;. | [optional] 

## Example

```python
from talon_one.models.outbound_message import OutboundMessage

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundMessage from a JSON string
outbound_message_instance = OutboundMessage.from_json(json)
# print the JSON string representation of the object
print(OutboundMessage.to_json())

# convert the object into a dict
outbound_message_dict = outbound_message_instance.to_dict()
# create an instance of OutboundMessage from a dict
outbound_message_from_dict = OutboundMessage.from_dict(outbound_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


