# MCPOAuthTokenRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_type** | **str** | OAuth2 grant type. | 
**code** | **str** | Authorization code. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**client_id** | **str** | Client ID. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**redirect_uri** | **str** | Redirect URI. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**code_verifier** | **str** | PKCE code verifier. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**refresh_token** | **str** | Refresh token. Required for &#x60;refresh_token&#x60; grant. | [optional] 

## Example

```python
from talon_one.models.mcpo_auth_token_request import MCPOAuthTokenRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthTokenRequest from a JSON string
mcpo_auth_token_request_instance = MCPOAuthTokenRequest.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthTokenRequest.to_json())

# convert the object into a dict
mcpo_auth_token_request_dict = mcpo_auth_token_request_instance.to_dict()
# create an instance of MCPOAuthTokenRequest from a dict
mcpo_auth_token_request_from_dict = MCPOAuthTokenRequest.from_dict(mcpo_auth_token_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


