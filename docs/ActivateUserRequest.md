# ActivateUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email address associated with the user profile. | 

## Example

```python
from talon_one.models.activate_user_request import ActivateUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ActivateUserRequest from a JSON string
activate_user_request_instance = ActivateUserRequest.from_json(json)
# print the JSON string representation of the object
print(ActivateUserRequest.to_json())

# convert the object into a dict
activate_user_request_dict = activate_user_request_instance.to_dict()
# create an instance of ActivateUserRequest from a dict
activate_user_request_from_dict = ActivateUserRequest.from_dict(activate_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


