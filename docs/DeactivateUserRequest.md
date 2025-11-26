# DeactivateUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email address associated with the user profile. | 

## Example

```python
from talon_one.models.deactivate_user_request import DeactivateUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DeactivateUserRequest from a JSON string
deactivate_user_request_instance = DeactivateUserRequest.from_json(json)
# print the JSON string representation of the object
print(DeactivateUserRequest.to_json())

# convert the object into a dict
deactivate_user_request_dict = deactivate_user_request_instance.to_dict()
# create an instance of DeactivateUserRequest from a dict
deactivate_user_request_from_dict = DeactivateUserRequest.from_dict(deactivate_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


