# Role


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**campaign_group_id** | **int** | The ID of the [Campaign Group](https://docs.talon.one/docs/product/account/account-settings/managing-campaign-groups) this role was created for.  | [optional] 
**name** | **str** | Name of the role. | 
**description** | **str** | Description of the role. | [optional] 
**members** | **List[int]** | A list of user identifiers assigned to this role. | [optional] 
**acl** | **object** | The &#x60;Access Control List&#x60; json defining the role of the user. This represents the access control on the user level. | 

## Example

```python
from talon_one.models.role import Role

# TODO update the JSON string below
json = "{}"
# create an instance of Role from a JSON string
role_instance = Role.from_json(json)
# print the JSON string representation of the object
print(Role.to_json())

# convert the object into a dict
role_dict = role_instance.to_dict()
# create an instance of Role from a dict
role_from_dict = Role.from_dict(role_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


