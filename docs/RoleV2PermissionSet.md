# RoleV2PermissionSet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the permission set. | 
**logical_operations** | **List[str]** | List of logical operations in the permission set. Each logical operation must be shown under the &#x60;x-permission&#x60; tag on an endpoint level.  | 

## Example

```python
from talon_one.models.role_v2_permission_set import RoleV2PermissionSet

# TODO update the JSON string below
json = "{}"
# create an instance of RoleV2PermissionSet from a JSON string
role_v2_permission_set_instance = RoleV2PermissionSet.from_json(json)
# print the JSON string representation of the object
print(RoleV2PermissionSet.to_json())

# convert the object into a dict
role_v2_permission_set_dict = role_v2_permission_set_instance.to_dict()
# create an instance of RoleV2PermissionSet from a dict
role_v2_permission_set_from_dict = RoleV2PermissionSet.from_dict(role_v2_permission_set_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


