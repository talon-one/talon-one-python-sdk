# BaseSamlConnection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **int** | The ID of the account that owns this entity. | 
**name** | **str** | ID of the SAML service. | 
**enabled** | **bool** | Determines if this SAML connection active. | 
**issuer** | **str** | Identity Provider Entity ID. | 
**sign_on_url** | **str** | Single Sign-On URL. | 
**sign_out_url** | **str** | Single Sign-Out URL. | [optional] 
**metadata_url** | **str** | Metadata URL. | [optional] 
**audience_uri** | **str** | The application-defined unique identifier that is the intended audience of the SAML assertion. This is most often the SP Entity ID of your application. When not specified, the ACS URL will be used.  | [optional] 

## Example

```python
from talon_one.models.base_saml_connection import BaseSamlConnection

# TODO update the JSON string below
json = "{}"
# create an instance of BaseSamlConnection from a JSON string
base_saml_connection_instance = BaseSamlConnection.from_json(json)
# print the JSON string representation of the object
print(BaseSamlConnection.to_json())

# convert the object into a dict
base_saml_connection_dict = base_saml_connection_instance.to_dict()
# create an instance of BaseSamlConnection from a dict
base_saml_connection_from_dict = BaseSamlConnection.from_dict(base_saml_connection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


