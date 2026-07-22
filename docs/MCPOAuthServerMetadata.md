# MCPOAuthServerMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issuer** | **str** | The authorization server&#39;s issuer identifier (its base URL). | 
**authorization_endpoint** | **str** | URL of the authorization endpoint. | 
**token_endpoint** | **str** | URL of the token endpoint. | 
**registration_endpoint** | **str** | URL of the client registration endpoint. | 
**response_types_supported** | **List[str]** | List of supported OAuth2 response types. | 
**grant_types_supported** | **List[str]** | List of supported OAuth2 grant types. | 
**code_challenge_methods_supported** | **List[str]** | List of supported PKCE code challenge methods. | 

## Example

```python
from talon_one.models.mcpo_auth_server_metadata import MCPOAuthServerMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthServerMetadata from a JSON string
mcpo_auth_server_metadata_instance = MCPOAuthServerMetadata.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthServerMetadata.to_json())

# convert the object into a dict
mcpo_auth_server_metadata_dict = mcpo_auth_server_metadata_instance.to_dict()
# create an instance of MCPOAuthServerMetadata from a dict
mcpo_auth_server_metadata_from_dict = MCPOAuthServerMetadata.from_dict(mcpo_auth_server_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


