# RoleV2Permissions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**permission_sets** | [**List[RoleV2PermissionSet]**](RoleV2PermissionSet.md) | List of grouped logical operations referenced by roles. | [optional] 
**roles** | [**RoleV2RolesGroup**](.md) |  | [optional] 

## Example

```python
from talon_one.models.role_v2_permissions import RoleV2Permissions

# TODO update the JSON string below
json = "{}"
# create an instance of RoleV2Permissions from a JSON string
role_v2_permissions_instance = RoleV2Permissions.from_json(json)
# print the JSON string representation of the object
print(RoleV2Permissions.to_json())

# convert the object into a dict
role_v2_permissions_dict = role_v2_permissions_instance.to_dict()
# create an instance of RoleV2Permissions from a dict
role_v2_permissions_from_dict = RoleV2Permissions.from_dict(role_v2_permissions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


