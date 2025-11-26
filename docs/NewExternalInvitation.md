# NewExternalInvitation

Parameters for inviting a new user from an external identity provider.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the user. | [optional] 
**user_groups** | **List[str]** | List of user groups in the external identity provider.  If there are roles in Talon.One whose names match these user groups, those roles will be automatically assigned to the user upon invitation.  | [optional] 
**email** | **str** | Email address of the user. | 

## Example

```python
from talon_one.models.new_external_invitation import NewExternalInvitation

# TODO update the JSON string below
json = "{}"
# create an instance of NewExternalInvitation from a JSON string
new_external_invitation_instance = NewExternalInvitation.from_json(json)
# print the JSON string representation of the object
print(NewExternalInvitation.to_json())

# convert the object into a dict
new_external_invitation_dict = new_external_invitation_instance.to_dict()
# create an instance of NewExternalInvitation from a dict
new_external_invitation_from_dict = NewExternalInvitation.from_dict(new_external_invitation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


