# SamlConnectionMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | ID of the SAML service. | 
**enabled** | **bool** | Determines if this SAML connection active. | 
**account_id** | **float** |  | 
**metadata_document** | **str** | Identity Provider metadata XML document. | 

## Example

```python
from talon_one.models.saml_connection_metadata import SamlConnectionMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of SamlConnectionMetadata from a JSON string
saml_connection_metadata_instance = SamlConnectionMetadata.from_json(json)
# print the JSON string representation of the object
print(SamlConnectionMetadata.to_json())

# convert the object into a dict
saml_connection_metadata_dict = saml_connection_metadata_instance.to_dict()
# create an instance of SamlConnectionMetadata from a dict
saml_connection_metadata_from_dict = SamlConnectionMetadata.from_dict(saml_connection_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


