# RoleMembership


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role_id** | **int** | ID of role. | 
**user_id** | **int** | ID of User. | 

## Example

```python
from talon_one.models.role_membership import RoleMembership

# TODO update the JSON string below
json = "{}"
# create an instance of RoleMembership from a JSON string
role_membership_instance = RoleMembership.from_json(json)
# print the JSON string representation of the object
print(RoleMembership.to_json())

# convert the object into a dict
role_membership_dict = role_membership_instance.to_dict()
# create an instance of RoleMembership from a dict
role_membership_from_dict = RoleMembership.from_dict(role_membership_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


