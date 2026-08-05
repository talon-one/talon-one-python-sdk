# MCPCompleteOAuthSession


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_id** | **str** | The pending authorization session ID to complete. | 

## Example

```python
from talon_one.models.mcp_complete_o_auth_session import MCPCompleteOAuthSession

# TODO update the JSON string below
json = "{}"
# create an instance of MCPCompleteOAuthSession from a JSON string
mcp_complete_o_auth_session_instance = MCPCompleteOAuthSession.from_json(json)
# print the JSON string representation of the object
print(MCPCompleteOAuthSession.to_json())

# convert the object into a dict
mcp_complete_o_auth_session_dict = mcp_complete_o_auth_session_instance.to_dict()
# create an instance of MCPCompleteOAuthSession from a dict
mcp_complete_o_auth_session_from_dict = MCPCompleteOAuthSession.from_dict(mcp_complete_o_auth_session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


