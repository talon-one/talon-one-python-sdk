# ScimServiceProviderConfigResponseChangePassword

Configuration settings related to the ability to change user passwords.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supported** | **bool** | Indicates whether the service provider supports password changes via the SCIM API. | [optional] 

## Example

```python
from talon_one.models.scim_service_provider_config_response_change_password import ScimServiceProviderConfigResponseChangePassword

# TODO update the JSON string below
json = "{}"
# create an instance of ScimServiceProviderConfigResponseChangePassword from a JSON string
scim_service_provider_config_response_change_password_instance = ScimServiceProviderConfigResponseChangePassword.from_json(json)
# print the JSON string representation of the object
print(ScimServiceProviderConfigResponseChangePassword.to_json())

# convert the object into a dict
scim_service_provider_config_response_change_password_dict = scim_service_provider_config_response_change_password_instance.to_dict()
# create an instance of ScimServiceProviderConfigResponseChangePassword from a dict
scim_service_provider_config_response_change_password_from_dict = ScimServiceProviderConfigResponseChangePassword.from_dict(scim_service_provider_config_response_change_password_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


