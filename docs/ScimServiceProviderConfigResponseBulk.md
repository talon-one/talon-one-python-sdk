# ScimServiceProviderConfigResponseBulk

Configuration related to bulk operations, which allow multiple SCIM requests to be processed in a single HTTP request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_operations** | **int** | The maximum number of individual operations that can be included in a single bulk request. | [optional] 
**max_payload_size** | **int** | The maximum size, in bytes, of the entire payload for a bulk operation request. | [optional] 
**supported** | **bool** | Indicates whether the SCIM service provider supports bulk operations. | [optional] 

## Example

```python
from talon_one.models.scim_service_provider_config_response_bulk import ScimServiceProviderConfigResponseBulk

# TODO update the JSON string below
json = "{}"
# create an instance of ScimServiceProviderConfigResponseBulk from a JSON string
scim_service_provider_config_response_bulk_instance = ScimServiceProviderConfigResponseBulk.from_json(json)
# print the JSON string representation of the object
print(ScimServiceProviderConfigResponseBulk.to_json())

# convert the object into a dict
scim_service_provider_config_response_bulk_dict = scim_service_provider_config_response_bulk_instance.to_dict()
# create an instance of ScimServiceProviderConfigResponseBulk from a dict
scim_service_provider_config_response_bulk_from_dict = ScimServiceProviderConfigResponseBulk.from_dict(scim_service_provider_config_response_bulk_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


