# ScimServiceProviderConfigResponse

Service provider configuration details.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bulk** | [**ScimServiceProviderConfigResponseBulk**](ScimServiceProviderConfigResponseBulk.md) |  | [optional] 
**change_password** | [**ScimServiceProviderConfigResponseChangePassword**](ScimServiceProviderConfigResponseChangePassword.md) |  | [optional] 
**documentation_uri** | **str** | The URI that points to the SCIM service provider&#39;s documentation, providing further details about the service&#39;s capabilities and usage. | [optional] 
**filter** | [**ScimServiceProviderConfigResponseFilter**](ScimServiceProviderConfigResponseFilter.md) |  | [optional] 
**patch** | [**ScimServiceProviderConfigResponsePatch**](ScimServiceProviderConfigResponsePatch.md) |  | [optional] 
**schemas** | **List[str]** | A list of SCIM schemas that define the structure and data types supported by the service provider. | [optional] 
**sort** | [**ScimServiceProviderConfigResponseSort**](ScimServiceProviderConfigResponseSort.md) |  | [optional] 

## Example

```python
from talon_one.models.scim_service_provider_config_response import ScimServiceProviderConfigResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ScimServiceProviderConfigResponse from a JSON string
scim_service_provider_config_response_instance = ScimServiceProviderConfigResponse.from_json(json)
# print the JSON string representation of the object
print(ScimServiceProviderConfigResponse.to_json())

# convert the object into a dict
scim_service_provider_config_response_dict = scim_service_provider_config_response_instance.to_dict()
# create an instance of ScimServiceProviderConfigResponse from a dict
scim_service_provider_config_response_from_dict = ScimServiceProviderConfigResponse.from_dict(scim_service_provider_config_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


