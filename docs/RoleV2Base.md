# RoleV2Base


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the role. | [optional] 
**description** | **str** | Description of the role. | [optional] 
**permissions** | [**RoleV2Permissions**](RoleV2Permissions.md) | The permissions that this role gives. | [optional] 
**members** | **List[int]** | A list of user IDs the role is assigned to. | [optional] 

## Example

```python
from talon_one.models.role_v2_base import RoleV2Base

# TODO update the JSON string below
json = "{}"
# create an instance of RoleV2Base from a JSON string
role_v2_base_instance = RoleV2Base.from_json(json)
# print the JSON string representation of the object
print(RoleV2Base.to_json())

# convert the object into a dict
role_v2_base_dict = role_v2_base_instance.to_dict()
# create an instance of RoleV2Base from a dict
role_v2_base_from_dict = RoleV2Base.from_dict(role_v2_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


