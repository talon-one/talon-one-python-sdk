# ListAllRolesV2200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[RoleV2]**](RoleV2.md) |  | 

## Example

```python
from talon_one.models.list_all_roles_v2200_response import ListAllRolesV2200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListAllRolesV2200Response from a JSON string
list_all_roles_v2200_response_instance = ListAllRolesV2200Response.from_json(json)
# print the JSON string representation of the object
print(ListAllRolesV2200Response.to_json())

# convert the object into a dict
list_all_roles_v2200_response_dict = list_all_roles_v2200_response_instance.to_dict()
# create an instance of ListAllRolesV2200Response from a dict
list_all_roles_v2200_response_from_dict = ListAllRolesV2200Response.from_dict(list_all_roles_v2200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


