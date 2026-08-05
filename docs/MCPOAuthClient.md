# MCPOAuthClient


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **str** | Unique identifier for the OAuth2 client. | 
**client_name** | **str** | Human-readable name for the OAuth2 client. | 
**redirect_uris** | **List[str]** | List of allowed redirect URIs for the authorization code flow. | 
**created_at** | **datetime** | Timestamp of when the client was registered. | 

## Example

```python
from talon_one.models.mcpo_auth_client import MCPOAuthClient

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthClient from a JSON string
mcpo_auth_client_instance = MCPOAuthClient.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthClient.to_json())

# convert the object into a dict
mcpo_auth_client_dict = mcpo_auth_client_instance.to_dict()
# create an instance of MCPOAuthClient from a dict
mcpo_auth_client_from_dict = MCPOAuthClient.from_dict(mcpo_auth_client_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


