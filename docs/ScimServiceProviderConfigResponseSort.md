# ScimServiceProviderConfigResponseSort

Configuration settings related to sorting SCIM resources in query responses.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supported** | **bool** | Indicates whether the service provider supports sorting operations for ordered query results. | [optional] 

## Example

```python
from talon_one.models.scim_service_provider_config_response_sort import ScimServiceProviderConfigResponseSort

# TODO update the JSON string below
json = "{}"
# create an instance of ScimServiceProviderConfigResponseSort from a JSON string
scim_service_provider_config_response_sort_instance = ScimServiceProviderConfigResponseSort.from_json(json)
# print the JSON string representation of the object
print(ScimServiceProviderConfigResponseSort.to_json())

# convert the object into a dict
scim_service_provider_config_response_sort_dict = scim_service_provider_config_response_sort_instance.to_dict()
# create an instance of ScimServiceProviderConfigResponseSort from a dict
scim_service_provider_config_response_sort_from_dict = ScimServiceProviderConfigResponseSort.from_dict(scim_service_provider_config_response_sort_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


