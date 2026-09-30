# OutboundLogBase

Shared details of an outbound notification or webhook message.

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

## Example

```python
from talon_one.models.outbound_log_base import OutboundLogBase

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogBase from a JSON string
outbound_log_base_instance = OutboundLogBase.from_json(json)
# print the JSON string representation of the object
print(OutboundLogBase.to_json())

# convert the object into a dict
outbound_log_base_dict = outbound_log_base_instance.to_dict()
# create an instance of OutboundLogBase from a dict
outbound_log_base_from_dict = OutboundLogBase.from_dict(outbound_log_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


