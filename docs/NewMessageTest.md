# NewMessageTest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headers** | **Dict[str, str]** | List of API HTTP headers for the given message. | [optional] 
**verb** | **str** | API method for this message. | 
**url** | **str** | API URL for the given message. | 
**payload** | **str** | API payload of this message. | [optional] 
**params** | [**List[TemplateArgDef]**](TemplateArgDef.md) | Array of template argument definitions. | [optional] 
**application_ids** | **List[int]** | The IDs of the Applications in which this webhook is available. An empty array means the webhook is available in &#x60;All Applications&#x60;.  | [optional] 
**authentication_id** | **int** | The ID of the credential that this webhook is using. | [optional] 

## Example

```python
from talon_one.models.new_message_test import NewMessageTest

# TODO update the JSON string below
json = "{}"
# create an instance of NewMessageTest from a JSON string
new_message_test_instance = NewMessageTest.from_json(json)
# print the JSON string representation of the object
print(NewMessageTest.to_json())

# convert the object into a dict
new_message_test_dict = new_message_test_instance.to_dict()
# create an instance of NewMessageTest from a dict
new_message_test_from_dict = NewMessageTest.from_dict(new_message_test_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


