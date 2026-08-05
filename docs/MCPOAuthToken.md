# MCPOAuthToken


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **str** | Bearer access token. | 
**token_type** | **str** | Token type. Always \&quot;Bearer\&quot;. | 
**expires_in** | **int** | Seconds until the access token expires. | 
**refresh_token** | **str** | Refresh token for obtaining a new access token. | 
**refresh_token_expires_in** | **int** | Seconds until the refresh token expires. | 

## Example

```python
from talon_one.models.mcpo_auth_token import MCPOAuthToken

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthToken from a JSON string
mcpo_auth_token_instance = MCPOAuthToken.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthToken.to_json())

# convert the object into a dict
mcpo_auth_token_dict = mcpo_auth_token_instance.to_dict()
# create an instance of MCPOAuthToken from a dict
mcpo_auth_token_from_dict = MCPOAuthToken.from_dict(mcpo_auth_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


