# ScimUsersListResponse

List of users that have been provisioned using the SCIM protocol with an identity provider, for example, Microsoft Entra ID.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resources** | [**List[ScimUser]**](ScimUser.md) |  | 
**schemas** | **List[str]** | SCIM schema for the given resource. | [optional] 
**total_results** | **int** | Number of total results in the response. | [optional] 

## Example

```python
from talon_one.models.scim_users_list_response import ScimUsersListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ScimUsersListResponse from a JSON string
scim_users_list_response_instance = ScimUsersListResponse.from_json(json)
# print the JSON string representation of the object
print(ScimUsersListResponse.to_json())

# convert the object into a dict
scim_users_list_response_dict = scim_users_list_response_instance.to_dict()
# create an instance of ScimUsersListResponse from a dict
scim_users_list_response_from_dict = ScimUsersListResponse.from_dict(scim_users_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


