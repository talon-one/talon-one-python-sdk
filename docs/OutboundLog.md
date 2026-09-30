# OutboundLog

Log of an outbound notification or webhook request.

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
**created_at** | **datetime** | Timestamp when the log entry was created. | 
**processing_time_ms** | **int** | Processing time of the outbound request in milliseconds. | 
**response** | [**OutboundLogResponse**](OutboundLogResponse.md) |  | [optional] 

## Example

```python
from talon_one.models.outbound_log import OutboundLog

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLog from a JSON string
outbound_log_instance = OutboundLog.from_json(json)
# print the JSON string representation of the object
print(OutboundLog.to_json())

# convert the object into a dict
outbound_log_dict = outbound_log_instance.to_dict()
# create an instance of OutboundLog from a dict
outbound_log_from_dict = OutboundLog.from_dict(outbound_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


