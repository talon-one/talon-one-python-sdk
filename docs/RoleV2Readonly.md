# RoleV2Readonly


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_readonly** | **bool** | Identifies if the role is read-only. For read-only roles, you can only assign or unassign users. You cannot edit any other properties, such as the name, description, or permissions. The &#39;isReadonly&#39; property cannot be set for new or existing roles. It is reserved for predefined roles, such as the Talon.One support role. | [optional] [default to False]

## Example

```python
from talon_one.models.role_v2_readonly import RoleV2Readonly

# TODO update the JSON string below
json = "{}"
# create an instance of RoleV2Readonly from a JSON string
role_v2_readonly_instance = RoleV2Readonly.from_json(json)
# print the JSON string representation of the object
print(RoleV2Readonly.to_json())

# convert the object into a dict
role_v2_readonly_dict = role_v2_readonly_instance.to_dict()
# create an instance of RoleV2Readonly from a dict
role_v2_readonly_from_dict = RoleV2Readonly.from_dict(role_v2_readonly_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


