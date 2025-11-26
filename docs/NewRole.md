# NewRole


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the role. | 
**description** | **str** | Description of the role. | [optional] 
**acl** | **str** | The &#x60;Access Control List&#x60; json defining the role of the user. This represents the access control on the user level. | 
**members** | **List[int]** | An array of user identifiers. | 

## Example

```python
from talon_one.models.new_role import NewRole

# TODO update the JSON string below
json = "{}"
# create an instance of NewRole from a JSON string
new_role_instance = NewRole.from_json(json)
# print the JSON string representation of the object
print(NewRole.to_json())

# convert the object into a dict
new_role_dict = new_role_instance.to_dict()
# create an instance of NewRole from a dict
new_role_from_dict = NewRole.from_dict(new_role_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


