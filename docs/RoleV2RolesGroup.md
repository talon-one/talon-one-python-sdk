# RoleV2RolesGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applications** | [**Dict[str, RoleV2ApplicationDetails]**](RoleV2ApplicationDetails.md) | A map of the link between the Application, campaign, or draft campaign-related permission set and the Application ID the permissions apply to. | [optional] 
**loyalty_programs** | **Dict[str, str]** | A map of the link between the loyalty program-related permission set and the Application ID the permissions apply to. | [optional] 
**campaign_access_groups** | **Dict[str, str]** | A map of the link between the campaign access group-related permission set and the Application ID the permissions apply to. | [optional] 
**account** | **str** | Name of the account-level permission set | [optional] 

## Example

```python
from talon_one.models.role_v2_roles_group import RoleV2RolesGroup

# TODO update the JSON string below
json = "{}"
# create an instance of RoleV2RolesGroup from a JSON string
role_v2_roles_group_instance = RoleV2RolesGroup.from_json(json)
# print the JSON string representation of the object
print(RoleV2RolesGroup.to_json())

# convert the object into a dict
role_v2_roles_group_dict = role_v2_roles_group_instance.to_dict()
# create an instance of RoleV2RolesGroup from a dict
role_v2_roles_group_from_dict = RoleV2RolesGroup.from_dict(role_v2_roles_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


