# NewInvitation

Parameters for inviting a new user.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the user. | [optional] 
**email** | **str** | Email address of the user. | 
**is_admin** | **bool** | Indicates whether the user is an &#x60;admin&#x60;. | [optional] 
**roles** | **List[int]** | A list of the IDs of the roles assigned to the user. | [optional] 
**acl** | **str** | Indicates the access level of the user. | [optional] 

## Example

```python
from talon_one.models.new_invitation import NewInvitation

# TODO update the JSON string below
json = "{}"
# create an instance of NewInvitation from a JSON string
new_invitation_instance = NewInvitation.from_json(json)
# print the JSON string representation of the object
print(NewInvitation.to_json())

# convert the object into a dict
new_invitation_dict = new_invitation_instance.to_dict()
# create an instance of NewInvitation from a dict
new_invitation_from_dict = NewInvitation.from_dict(new_invitation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


