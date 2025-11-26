# ScimUser

Schema definition for users that have been provisioned using the SCIM protocol with an identity provider, for example, Microsoft Entra ID.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Status of the user. | [optional] 
**display_name** | **str** | Display name of the user. | [optional] 
**user_name** | **str** | Unique identifier of the user. This is usually an email address. | 
**name** | [**ScimBaseUserName**](ScimBaseUserName.md) |  | [optional] 
**id** | **str** | ID of the user. | 

## Example

```python
from talon_one.models.scim_user import ScimUser

# TODO update the JSON string below
json = "{}"
# create an instance of ScimUser from a JSON string
scim_user_instance = ScimUser.from_json(json)
# print the JSON string representation of the object
print(ScimUser.to_json())

# convert the object into a dict
scim_user_dict = scim_user_instance.to_dict()
# create an instance of ScimUser from a dict
scim_user_from_dict = ScimUser.from_dict(scim_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


