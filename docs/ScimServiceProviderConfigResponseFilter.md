# ScimServiceProviderConfigResponseFilter

Configuration settings related to filtering SCIM resources based on specific criteria.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_results** | **int** | The maximum number of resources that can be returned in a single filtered query response. | [optional] 
**supported** | **bool** | Indicates whether the SCIM service provider supports filtering operations. | [optional] 

## Example

```python
from talon_one.models.scim_service_provider_config_response_filter import ScimServiceProviderConfigResponseFilter

# TODO update the JSON string below
json = "{}"
# create an instance of ScimServiceProviderConfigResponseFilter from a JSON string
scim_service_provider_config_response_filter_instance = ScimServiceProviderConfigResponseFilter.from_json(json)
# print the JSON string representation of the object
print(ScimServiceProviderConfigResponseFilter.to_json())

# convert the object into a dict
scim_service_provider_config_response_filter_dict = scim_service_provider_config_response_filter_instance.to_dict()
# create an instance of ScimServiceProviderConfigResponseFilter from a dict
scim_service_provider_config_response_filter_from_dict = ScimServiceProviderConfigResponseFilter.from_dict(scim_service_provider_config_response_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


