# ScimPatchRequest

SCIM Patch request

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schemas** | **List[str]** | SCIM schema for the given resource. | [optional] 
**operations** | [**List[ScimPatchOperation]**](ScimPatchOperation.md) |  | 

## Example

```python
from talon_one.models.scim_patch_request import ScimPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ScimPatchRequest from a JSON string
scim_patch_request_instance = ScimPatchRequest.from_json(json)
# print the JSON string representation of the object
print(ScimPatchRequest.to_json())

# convert the object into a dict
scim_patch_request_dict = scim_patch_request_instance.to_dict()
# create an instance of ScimPatchRequest from a dict
scim_patch_request_from_dict = ScimPatchRequest.from_dict(scim_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


