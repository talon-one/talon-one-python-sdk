# NewRoleV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the role. | 
**description** | **str** | Description of the role. | 
**permissions** | [**RoleV2Permissions**](RoleV2Permissions.md) | The permissions that this role gives. | [optional] 
**members** | **List[int]** | A list of user IDs the role is assigned to. | [optional] 

## Example

```python
from talon_one.models.new_role_v2 import NewRoleV2

# TODO update the JSON string below
json = "{}"
# create an instance of NewRoleV2 from a JSON string
new_role_v2_instance = NewRoleV2.from_json(json)
# print the JSON string representation of the object
print(NewRoleV2.to_json())

# convert the object into a dict
new_role_v2_dict = new_role_v2_instance.to_dict()
# create an instance of NewRoleV2 from a dict
new_role_v2_from_dict = NewRoleV2.from_dict(new_role_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


