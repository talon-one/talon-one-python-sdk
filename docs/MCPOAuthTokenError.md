# MCPOAuthTokenError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | RFC 6749 §5.2 error code. | 
**error_description** | **str** | Human-readable description of the error. | [optional] 

## Example

```python
from talon_one.models.mcpo_auth_token_error import MCPOAuthTokenError

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthTokenError from a JSON string
mcpo_auth_token_error_instance = MCPOAuthTokenError.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthTokenError.to_json())

# convert the object into a dict
mcpo_auth_token_error_dict = mcpo_auth_token_error_instance.to_dict()
# create an instance of MCPOAuthTokenError from a dict
mcpo_auth_token_error_from_dict = MCPOAuthTokenError.from_dict(mcpo_auth_token_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


