# NewInviteEmail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | Email address of the user. | 
**token** | **str** | Invitation token of the user. | 

## Example

```python
from talon_one.models.new_invite_email import NewInviteEmail

# TODO update the JSON string below
json = "{}"
# create an instance of NewInviteEmail from a JSON string
new_invite_email_instance = NewInviteEmail.from_json(json)
# print the JSON string representation of the object
print(NewInviteEmail.to_json())

# convert the object into a dict
new_invite_email_dict = new_invite_email_instance.to_dict()
# create an instance of NewInviteEmail from a dict
new_invite_email_from_dict = NewInviteEmail.from_dict(new_invite_email_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


