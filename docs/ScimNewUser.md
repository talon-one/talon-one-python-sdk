# ScimNewUser

Payload for users that are created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Status of the user. | [optional] 
**display_name** | **str** | Display name of the user. | [optional] 
**user_name** | **str** | Unique identifier of the user. This is usually an email address. | 
**name** | [**ScimBaseUserName**](ScimBaseUserName.md) |  | [optional] 

## Example

```python
from talon_one.models.scim_new_user import ScimNewUser

# TODO update the JSON string below
json = "{}"
# create an instance of ScimNewUser from a JSON string
scim_new_user_instance = ScimNewUser.from_json(json)
# print the JSON string representation of the object
print(ScimNewUser.to_json())

# convert the object into a dict
scim_new_user_dict = scim_new_user_instance.to_dict()
# create an instance of ScimNewUser from a dict
scim_new_user_from_dict = ScimNewUser.from_dict(scim_new_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


