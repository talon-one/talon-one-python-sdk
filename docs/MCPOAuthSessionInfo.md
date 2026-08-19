# MCPOAuthSessionInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_id** | **str** | The identifier of the authorization session. | 
**expires_at** | **datetime** | The date and time at which the session expires. Date and time. Follows RFC3339 format. | [optional] 
**client** | [**MCPOAuthClient**](MCPOAuthClient.md) | The MCP OAuth client requesting authorization. | 

## Example

```python
from talon_one.models.mcpo_auth_session_info import MCPOAuthSessionInfo

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthSessionInfo from a JSON string
mcpo_auth_session_info_instance = MCPOAuthSessionInfo.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthSessionInfo.to_json())

# convert the object into a dict
mcpo_auth_session_info_dict = mcpo_auth_session_info_instance.to_dict()
# create an instance of MCPOAuthSessionInfo from a dict
mcpo_auth_session_info_from_dict = MCPOAuthSessionInfo.from_dict(mcpo_auth_session_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


