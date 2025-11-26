# ScimGroupMember

Member of the SCIM group. In Talon.One, the member is a [user](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to a specific role.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | Unique identifier of the member. | [optional] 
**display** | **str** | Identifier of the user. This is usually an email address. | [optional] 

## Example

```python
from talon_one.models.scim_group_member import ScimGroupMember

# TODO update the JSON string below
json = "{}"
# create an instance of ScimGroupMember from a JSON string
scim_group_member_instance = ScimGroupMember.from_json(json)
# print the JSON string representation of the object
print(ScimGroupMember.to_json())

# convert the object into a dict
scim_group_member_dict = scim_group_member_instance.to_dict()
# create an instance of ScimGroupMember from a dict
scim_group_member_from_dict = ScimGroupMember.from_dict(scim_group_member_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


