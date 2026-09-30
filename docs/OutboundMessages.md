# OutboundMessages

Paginated list of outbound messages.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_cursor** | **bytes** | Cursor for the next page of results. Omitted when there are no more results. | [optional] 
**data** | [**List[OutboundMessage]**](OutboundMessage.md) | List of outbound messages. | 

## Example

```python
from talon_one.models.outbound_messages import OutboundMessages

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundMessages from a JSON string
outbound_messages_instance = OutboundMessages.from_json(json)
# print the JSON string representation of the object
print(OutboundMessages.to_json())

# convert the object into a dict
outbound_messages_dict = outbound_messages_instance.to_dict()
# create an instance of OutboundMessages from a dict
outbound_messages_from_dict = OutboundMessages.from_dict(outbound_messages_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


