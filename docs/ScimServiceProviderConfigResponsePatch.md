# ScimServiceProviderConfigResponsePatch

Configuration settings related to patch operations, which allow partial updates to SCIM resources.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supported** | **bool** | Indicates whether the service provider supports patch operations for modifying resources. | [optional] 

## Example

```python
from talon_one.models.scim_service_provider_config_response_patch import ScimServiceProviderConfigResponsePatch

# TODO update the JSON string below
json = "{}"
# create an instance of ScimServiceProviderConfigResponsePatch from a JSON string
scim_service_provider_config_response_patch_instance = ScimServiceProviderConfigResponsePatch.from_json(json)
# print the JSON string representation of the object
print(ScimServiceProviderConfigResponsePatch.to_json())

# convert the object into a dict
scim_service_provider_config_response_patch_dict = scim_service_provider_config_response_patch_instance.to_dict()
# create an instance of ScimServiceProviderConfigResponsePatch from a dict
scim_service_provider_config_response_patch_from_dict = ScimServiceProviderConfigResponsePatch.from_dict(scim_service_provider_config_response_patch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


