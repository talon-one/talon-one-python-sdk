# ScimResourceTypesListResponse

List of resource types supported by the SCIM provisioning protocol.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resources** | [**List[ScimResource]**](ScimResource.md) |  | 

## Example

```python
from talon_one.models.scim_resource_types_list_response import ScimResourceTypesListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ScimResourceTypesListResponse from a JSON string
scim_resource_types_list_response_instance = ScimResourceTypesListResponse.from_json(json)
# print the JSON string representation of the object
print(ScimResourceTypesListResponse.to_json())

# convert the object into a dict
scim_resource_types_list_response_dict = scim_resource_types_list_response_instance.to_dict()
# create an instance of ScimResourceTypesListResponse from a dict
scim_resource_types_list_response_from_dict = ScimResourceTypesListResponse.from_dict(scim_resource_types_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


