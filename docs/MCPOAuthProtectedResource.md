# MCPOAuthProtectedResource


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource** | **str** | The URL of the protected resource (the MCP entrypoint). | 
**authorization_servers** | **List[str]** | List of authorization server base URLs that can issue tokens for this resource. | 

## Example

```python
from talon_one.models.mcpo_auth_protected_resource import MCPOAuthProtectedResource

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthProtectedResource from a JSON string
mcpo_auth_protected_resource_instance = MCPOAuthProtectedResource.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthProtectedResource.to_json())

# convert the object into a dict
mcpo_auth_protected_resource_dict = mcpo_auth_protected_resource_instance.to_dict()
# create an instance of MCPOAuthProtectedResource from a dict
mcpo_auth_protected_resource_from_dict = MCPOAuthProtectedResource.from_dict(mcpo_auth_protected_resource_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


