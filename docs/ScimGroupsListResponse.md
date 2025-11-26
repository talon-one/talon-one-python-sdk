# ScimGroupsListResponse

List of groups created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resources** | [**List[ScimGroup]**](ScimGroup.md) |  | 
**schemas** | **List[str]** | SCIM schema for the given resource. | [optional] 
**total_results** | **int** | Number of results in the response. | [optional] 

## Example

```python
from talon_one.models.scim_groups_list_response import ScimGroupsListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ScimGroupsListResponse from a JSON string
scim_groups_list_response_instance = ScimGroupsListResponse.from_json(json)
# print the JSON string representation of the object
print(ScimGroupsListResponse.to_json())

# convert the object into a dict
scim_groups_list_response_dict = scim_groups_list_response_instance.to_dict()
# create an instance of ScimGroupsListResponse from a dict
scim_groups_list_response_from_dict = ScimGroupsListResponse.from_dict(scim_groups_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


