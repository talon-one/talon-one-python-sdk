# UpdateRole


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the role. | [optional] 
**description** | **str** | Description of the role. | [optional] 
**acl** | **str** | The &#x60;Access Control List&#x60; json defining the role of the user. This represents the access control on the user level. | [optional] 
**members** | **List[int]** | An array of user identifiers. | [optional] 

## Example

```python
from talon_one.models.update_role import UpdateRole

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRole from a JSON string
update_role_instance = UpdateRole.from_json(json)
# print the JSON string representation of the object
print(UpdateRole.to_json())

# convert the object into a dict
update_role_dict = update_role_instance.to_dict()
# create an instance of UpdateRole from a dict
update_role_from_dict = UpdateRole.from_dict(update_role_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


