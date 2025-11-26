# SamlConnection


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
**audience_uri** | **str** | The application-defined unique identifier that is the intended audience of the SAML assertion. This is most often the SP Entity ID of your application. When not specified, the ACS URL will be used.  | 
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**assertion_consumer_service_url** | **str** | The location where the SAML assertion is sent with a HTTP POST. | 

## Example

```python
from talon_one.models.saml_connection import SamlConnection

# TODO update the JSON string below
json = "{}"
# create an instance of SamlConnection from a JSON string
saml_connection_instance = SamlConnection.from_json(json)
# print the JSON string representation of the object
print(SamlConnection.to_json())

# convert the object into a dict
saml_connection_dict = saml_connection_instance.to_dict()
# create an instance of SamlConnection from a dict
saml_connection_from_dict = SamlConnection.from_dict(saml_connection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


