# ResponseContentObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**response_content** | **List[str]** | Extends the response with the chosen data entities. Use this property to get as much data back as needed from one request instead of sending extra requests to other endpoints.  | [optional] 

## Example

```python
from talon_one.models.response_content_object import ResponseContentObject

# TODO update the JSON string below
json = "{}"
# create an instance of ResponseContentObject from a JSON string
response_content_object_instance = ResponseContentObject.from_json(json)
# print the JSON string representation of the object
print(ResponseContentObject.to_json())

# convert the object into a dict
response_content_object_dict = response_content_object_instance.to_dict()
# create an instance of ResponseContentObject from a dict
response_content_object_from_dict = ResponseContentObject.from_dict(response_content_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


