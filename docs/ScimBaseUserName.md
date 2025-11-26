# ScimBaseUserName

The components of the user’s real name.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**formatted** | **str** | The full name, including all middle names, titles, and suffixes as appropriate, formatted for display. | [optional] 

## Example

```python
from talon_one.models.scim_base_user_name import ScimBaseUserName

# TODO update the JSON string below
json = "{}"
# create an instance of ScimBaseUserName from a JSON string
scim_base_user_name_instance = ScimBaseUserName.from_json(json)
# print the JSON string representation of the object
print(ScimBaseUserName.to_json())

# convert the object into a dict
scim_base_user_name_dict = scim_base_user_name_instance.to_dict()
# create an instance of ScimBaseUserName from a dict
scim_base_user_name_from_dict = ScimBaseUserName.from_dict(scim_base_user_name_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


