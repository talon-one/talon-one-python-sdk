# MCPOAuthStaticClientWithSecret


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **str** | Unique identifier for the OAuth2 client. | 
**client_name** | **str** | Human-readable name for the OAuth2 client. | 
**redirect_uris** | **List[str]** | List of allowed redirect URIs for the authorization code flow. | 
**created_at** | **datetime** | Timestamp of when the client was registered. | 
**id** | **int** | Numeric ID of the OAuth client, used to delete it. | 
**created_by** | **int** | ID of the user who created the client. | 
**expiry_date** | **datetime** | The date the client credentials expire. | [optional] 
**client_secret** | **str** | The generated client secret. Only returned once on creation. | 

## Example

```python
from talon_one.models.mcpo_auth_static_client_with_secret import MCPOAuthStaticClientWithSecret

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthStaticClientWithSecret from a JSON string
mcpo_auth_static_client_with_secret_instance = MCPOAuthStaticClientWithSecret.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthStaticClientWithSecret.to_json())

# convert the object into a dict
mcpo_auth_static_client_with_secret_dict = mcpo_auth_static_client_with_secret_instance.to_dict()
# create an instance of MCPOAuthStaticClientWithSecret from a dict
mcpo_auth_static_client_with_secret_from_dict = MCPOAuthStaticClientWithSecret.from_dict(mcpo_auth_static_client_with_secret_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


