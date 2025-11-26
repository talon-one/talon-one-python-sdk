# SSOConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enforced** | **bool** | An indication of whether single sign-on is enforced for the account. When enforced, users cannot use their email and password to sign in to Talon.One. It is not possible to change this to &#x60;false&#x60; after it is set to &#x60;true&#x60;.  | 
**new_acs_url** | **str** | Assertion Consumer Service (ACS) URL for setting up a new SAML connection with an identity provider like Okta or Microsoft Entra ID.  | [optional] 

## Example

```python
from talon_one.models.sso_config import SSOConfig

# TODO update the JSON string below
json = "{}"
# create an instance of SSOConfig from a JSON string
sso_config_instance = SSOConfig.from_json(json)
# print the JSON string representation of the object
print(SSOConfig.to_json())

# convert the object into a dict
sso_config_dict = sso_config_instance.to_dict()
# create an instance of SSOConfig from a dict
sso_config_from_dict = SSOConfig.from_dict(sso_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


