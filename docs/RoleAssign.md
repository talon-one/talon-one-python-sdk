# RoleAssign


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | **List[int]** | An array of user IDs. | 
**roles** | **List[int]** | An array of role IDs. | 

## Example

```python
from talon_one.models.role_assign import RoleAssign

# TODO update the JSON string below
json = "{}"
# create an instance of RoleAssign from a JSON string
role_assign_instance = RoleAssign.from_json(json)
# print the JSON string representation of the object
print(RoleAssign.to_json())

# convert the object into a dict
role_assign_dict = role_assign_instance.to_dict()
# create an instance of RoleAssign from a dict
role_assign_from_dict = RoleAssign.from_dict(role_assign_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


