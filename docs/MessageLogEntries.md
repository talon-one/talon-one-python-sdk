# MessageLogEntries


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_cursor** | **bytearray** | The next value in the database.  **Note:** If this value is not present, it means that there are no more values in the database for this combination of request parameters.  | [optional] 
**data** | [**List[MessageLogEntry]**](MessageLogEntry.md) | List of message logs. | 

## Example

```python
from talon_one.models.message_log_entries import MessageLogEntries

# TODO update the JSON string below
json = "{}"
# create an instance of MessageLogEntries from a JSON string
message_log_entries_instance = MessageLogEntries.from_json(json)
# print the JSON string representation of the object
print(MessageLogEntries.to_json())

# convert the object into a dict
message_log_entries_dict = message_log_entries_instance.to_dict()
# create an instance of MessageLogEntries from a dict
message_log_entries_from_dict = MessageLogEntries.from_dict(message_log_entries_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


