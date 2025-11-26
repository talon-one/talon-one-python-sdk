# NewSamlConnection


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
**x509certificate** | **str** | X.509 Certificate. | 

## Example

```python
from talon_one.models.new_saml_connection import NewSamlConnection

# TODO update the JSON string below
json = "{}"
# create an instance of NewSamlConnection from a JSON string
new_saml_connection_instance = NewSamlConnection.from_json(json)
# print the JSON string representation of the object
print(NewSamlConnection.to_json())

# convert the object into a dict
new_saml_connection_dict = new_saml_connection_instance.to_dict()
# create an instance of NewSamlConnection from a dict
new_saml_connection_from_dict = NewSamlConnection.from_dict(new_saml_connection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


