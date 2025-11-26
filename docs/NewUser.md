# NewUser


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email address associated with the user profile. | 
**password** | **str** | The password for your account. | 
**name** | **str** | Your name. | [optional] 
**invite_token** | **str** |  | 

## Example

```python
from talon_one.models.new_user import NewUser

# TODO update the JSON string below
json = "{}"
# create an instance of NewUser from a JSON string
new_user_instance = NewUser.from_json(json)
# print the JSON string representation of the object
print(NewUser.to_json())

# convert the object into a dict
new_user_dict = new_user_instance.to_dict()
# create an instance of NewUser from a dict
new_user_from_dict = NewUser.from_dict(new_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


