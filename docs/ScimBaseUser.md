# ScimBaseUser

Schema definition for base user fields, provisioned using the SCIM protocol and used by Talon.One.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Status of the user. | [optional] 
**display_name** | **str** | Display name of the user. | [optional] 
**user_name** | **str** | Unique identifier of the user. This is usually an email address. | [optional] 
**name** | [**ScimBaseUserName**](ScimBaseUserName.md) |  | [optional] 

## Example

```python
from talon_one.models.scim_base_user import ScimBaseUser

# TODO update the JSON string below
json = "{}"
# create an instance of ScimBaseUser from a JSON string
scim_base_user_instance = ScimBaseUser.from_json(json)
# print the JSON string representation of the object
print(ScimBaseUser.to_json())

# convert the object into a dict
scim_base_user_dict = scim_base_user_instance.to_dict()
# create an instance of ScimBaseUser from a dict
scim_base_user_from_dict = ScimBaseUser.from_dict(scim_base_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


