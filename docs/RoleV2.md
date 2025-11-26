# RoleV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**name** | **str** | Name of the role. | [optional] 
**description** | **str** | Description of the role. | [optional] 
**permissions** | [**RoleV2Permissions**](RoleV2Permissions.md) | The permissions that this role gives. | [optional] 
**members** | **List[int]** | A list of user IDs the role is assigned to. | [optional] 

## Example

```python
from talon_one.models.role_v2 import RoleV2

# TODO update the JSON string below
json = "{}"
# create an instance of RoleV2 from a JSON string
role_v2_instance = RoleV2.from_json(json)
# print the JSON string representation of the object
print(RoleV2.to_json())

# convert the object into a dict
role_v2_dict = role_v2_instance.to_dict()
# create an instance of RoleV2 from a dict
role_v2_from_dict = RoleV2.from_dict(role_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


