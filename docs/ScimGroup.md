# ScimGroup

Define the schema for groups created using the SCIM provisioning protocol. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_name** | **str** | Display name of the group (Talon.One role). | [optional] 
**members** | [**List[ScimGroupMember]**](ScimGroupMember.md) | List of members to assign to the new Talon.One role. | [optional] 
**id** | **str** | ID of the group. | 

## Example

```python
from talon_one.models.scim_group import ScimGroup

# TODO update the JSON string below
json = "{}"
# create an instance of ScimGroup from a JSON string
scim_group_instance = ScimGroup.from_json(json)
# print the JSON string representation of the object
print(ScimGroup.to_json())

# convert the object into a dict
scim_group_dict = scim_group_instance.to_dict()
# create an instance of ScimGroup from a dict
scim_group_from_dict = ScimGroup.from_dict(scim_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


