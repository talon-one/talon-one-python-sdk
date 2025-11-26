# SamlConnectionInternal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | ID of the SAML service. | 
**metadata_document** | **str** | Identity Provider metadata XML document. | 

## Example

```python
from talon_one.models.saml_connection_internal import SamlConnectionInternal

# TODO update the JSON string below
json = "{}"
# create an instance of SamlConnectionInternal from a JSON string
saml_connection_internal_instance = SamlConnectionInternal.from_json(json)
# print the JSON string representation of the object
print(SamlConnectionInternal.to_json())

# convert the object into a dict
saml_connection_internal_dict = saml_connection_internal_instance.to_dict()
# create an instance of SamlConnectionInternal from a dict
saml_connection_internal_from_dict = SamlConnectionInternal.from_dict(saml_connection_internal_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


