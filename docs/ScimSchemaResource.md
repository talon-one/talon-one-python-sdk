# ScimSchemaResource

Resource schema definition for the SCIM provisioning protocol.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | ID of the resource. | [optional] 
**name** | **str** | Name of the resource. | [optional] 
**description** | **str** | Human-readable description of the schema resource. | [optional] 
**attributes** | **List[object]** |  | [optional] 

## Example

```python
from talon_one.models.scim_schema_resource import ScimSchemaResource

# TODO update the JSON string below
json = "{}"
# create an instance of ScimSchemaResource from a JSON string
scim_schema_resource_instance = ScimSchemaResource.from_json(json)
# print the JSON string representation of the object
print(ScimSchemaResource.to_json())

# convert the object into a dict
scim_schema_resource_dict = scim_schema_resource_instance.to_dict()
# create an instance of ScimSchemaResource from a dict
scim_schema_resource_from_dict = ScimSchemaResource.from_dict(scim_schema_resource_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


