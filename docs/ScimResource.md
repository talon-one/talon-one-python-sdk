# ScimResource

Resource definition for the SCIM provisioning protocol.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | ID of the resource. | [optional] 
**name** | **str** | Name of the resource. | [optional] 
**description** | **str** | Human-readable description of the resource. | [optional] 

## Example

```python
from talon_one.models.scim_resource import ScimResource

# TODO update the JSON string below
json = "{}"
# create an instance of ScimResource from a JSON string
scim_resource_instance = ScimResource.from_json(json)
# print the JSON string representation of the object
print(ScimResource.to_json())

# convert the object into a dict
scim_resource_dict = scim_resource_instance.to_dict()
# create an instance of ScimResource from a dict
scim_resource_from_dict = ScimResource.from_dict(scim_resource_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


