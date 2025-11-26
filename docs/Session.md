# Session


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **int** | The ID of the user of this session. | 
**token** | **str** | The token to use as a bearer token to query Management API endpoints. | 
**created** | **datetime** | Unix timestamp indicating when the session was first created. | 

## Example

```python
from talon_one.models.session import Session

# TODO update the JSON string below
json = "{}"
# create an instance of Session from a JSON string
session_instance = Session.from_json(json)
# print the JSON string representation of the object
print(Session.to_json())

# convert the object into a dict
session_dict = session_instance.to_dict()
# create an instance of Session from a dict
session_from_dict = Session.from_dict(session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


