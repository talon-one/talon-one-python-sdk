# UpdateUser


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the user. | [optional] 
**state** | **str** | The state of the user.   - &#x60;deactivated&#x60;: The user has been deactivated.   - &#x60;active&#x60;: The user is active.  **Note**: Only &#x60;admin&#x60; users can update the state of another user.  | [optional] 
**is_admin** | **bool** | Indicates whether the user is an &#x60;admin&#x60;. | [optional] 
**policy** | **str** | Indicates the access level of the user. | [optional] 
**roles** | **List[int]** | A list of the IDs of the roles assigned to the user.  **Note**: To find the ID of a role, use the [List roles](/management-api#tag/Roles/operation/listAllRolesV2) endpoint.  | [optional] 
**application_notification_subscriptions** | **object** | Application notifications that the user is subscribed to. | [optional] 

## Example

```python
from talon_one.models.update_user import UpdateUser

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateUser from a JSON string
update_user_instance = UpdateUser.from_json(json)
# print the JSON string representation of the object
print(UpdateUser.to_json())

# convert the object into a dict
update_user_dict = update_user_instance.to_dict()
# create an instance of UpdateUser from a dict
update_user_from_dict = UpdateUser.from_dict(update_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


