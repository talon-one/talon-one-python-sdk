# ScimSchemasListResponse

List of resource schemas supported by the SCIM provisioning protocol.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resources** | [**List[ScimSchemaResource]**](ScimSchemaResource.md) |  | 
**schemas** | **List[str]** | SCIM schema for the given resource. | [optional] 
**total_results** | **int** | Number of total results in the response. | [optional] 

## Example

```python
from talon_one.models.scim_schemas_list_response import ScimSchemasListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ScimSchemasListResponse from a JSON string
scim_schemas_list_response_instance = ScimSchemasListResponse.from_json(json)
# print the JSON string representation of the object
print(ScimSchemasListResponse.to_json())

# convert the object into a dict
scim_schemas_list_response_dict = scim_schemas_list_response_instance.to_dict()
# create an instance of ScimSchemasListResponse from a dict
scim_schemas_list_response_from_dict = ScimSchemasListResponse.from_dict(scim_schemas_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


