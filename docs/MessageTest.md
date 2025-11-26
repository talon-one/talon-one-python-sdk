# MessageTest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**http_response** | **str** | The returned http response. | 
**http_status** | **int** | The returned http status code. | 

## Example

```python
from talon_one.models.message_test import MessageTest

# TODO update the JSON string below
json = "{}"
# create an instance of MessageTest from a JSON string
message_test_instance = MessageTest.from_json(json)
# print the JSON string representation of the object
print(MessageTest.to_json())

# convert the object into a dict
message_test_dict = message_test_instance.to_dict()
# create an instance of MessageTest from a dict
message_test_from_dict = MessageTest.from_dict(message_test_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


