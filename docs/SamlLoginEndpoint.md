# SamlLoginEndpoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID of the SAML login endpoint. | 
**name** | **str** | ID of the SAML service. | 
**login_url** | **str** | The single sign-on URL. | 

## Example

```python
from talon_one.models.saml_login_endpoint import SamlLoginEndpoint

# TODO update the JSON string below
json = "{}"
# create an instance of SamlLoginEndpoint from a JSON string
saml_login_endpoint_instance = SamlLoginEndpoint.from_json(json)
# print the JSON string representation of the object
print(SamlLoginEndpoint.to_json())

# convert the object into a dict
saml_login_endpoint_dict = saml_login_endpoint_instance.to_dict()
# create an instance of SamlLoginEndpoint from a dict
saml_login_endpoint_from_dict = SamlLoginEndpoint.from_dict(saml_login_endpoint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


