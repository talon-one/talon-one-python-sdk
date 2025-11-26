# ScimBaseGroup

Define the schema for base fields in a group using the SCIM provisioning protocol. Talon.One uses this schema to create roles.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_name** | **str** | Display name of the group (Talon.One role). | [optional] 
**members** | [**List[ScimGroupMember]**](ScimGroupMember.md) | List of members to assign to the new Talon.One role. | [optional] 

## Example

```python
from talon_one.models.scim_base_group import ScimBaseGroup

# TODO update the JSON string below
json = "{}"
# create an instance of ScimBaseGroup from a JSON string
scim_base_group_instance = ScimBaseGroup.from_json(json)
# print the JSON string representation of the object
print(ScimBaseGroup.to_json())

# convert the object into a dict
scim_base_group_dict = scim_base_group_instance.to_dict()
# create an instance of ScimBaseGroup from a dict
scim_base_group_from_dict = ScimBaseGroup.from_dict(scim_base_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


