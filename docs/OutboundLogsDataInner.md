# OutboundLogsDataInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OutboundLogStreamEntryType**](OutboundLogStreamEntryType.md) |  | 
**data** | [**OutboundLogStreamError**](OutboundLogStreamError.md) |  | 

## Example

```python
from talon_one.models.outbound_logs_data_inner import OutboundLogsDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogsDataInner from a JSON string
outbound_logs_data_inner_instance = OutboundLogsDataInner.from_json(json)
# print the JSON string representation of the object
print(OutboundLogsDataInner.to_json())

# convert the object into a dict
outbound_logs_data_inner_dict = outbound_logs_data_inner_instance.to_dict()
# create an instance of OutboundLogsDataInner from a dict
outbound_logs_data_inner_from_dict = OutboundLogsDataInner.from_dict(outbound_logs_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


