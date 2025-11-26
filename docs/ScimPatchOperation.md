# ScimPatchOperation

Patch operation that is used to update the information.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**op** | **str** | The method that should be used in the operation. | 
**path** | **str** | The path specifying the attribute that should be updated. | [optional] 
**value** | **str** | The value that should be updated. Required if &#x60;op&#x60; is &#x60;add&#x60; or &#x60;replace&#x60;. | [optional] 

## Example

```python
from talon_one.models.scim_patch_operation import ScimPatchOperation

# TODO update the JSON string below
json = "{}"
# create an instance of ScimPatchOperation from a JSON string
scim_patch_operation_instance = ScimPatchOperation.from_json(json)
# print the JSON string representation of the object
print(ScimPatchOperation.to_json())

# convert the object into a dict
scim_patch_operation_dict = scim_patch_operation_instance.to_dict()
# create an instance of ScimPatchOperation from a dict
scim_patch_operation_from_dict = ScimPatchOperation.from_dict(scim_patch_operation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


