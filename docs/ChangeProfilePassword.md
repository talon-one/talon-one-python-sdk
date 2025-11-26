# ChangeProfilePassword


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**password** | **str** | Your old password. | 
**new_password** | **str** | Your new password. | 

## Example

```python
from talon_one.models.change_profile_password import ChangeProfilePassword

# TODO update the JSON string below
json = "{}"
# create an instance of ChangeProfilePassword from a JSON string
change_profile_password_instance = ChangeProfilePassword.from_json(json)
# print the JSON string representation of the object
print(ChangeProfilePassword.to_json())

# convert the object into a dict
change_profile_password_dict = change_profile_password_instance.to_dict()
# create an instance of ChangeProfilePassword from a dict
change_profile_password_from_dict = ChangeProfilePassword.from_dict(change_profile_password_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


