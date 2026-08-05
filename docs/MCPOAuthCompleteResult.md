# MCPOAuthCompleteResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redirect_url** | **str** | The full redirect URL the browser should be sent to, containing the authorization code and state as query parameters. | 

## Example

```python
from talon_one.models.mcpo_auth_complete_result import MCPOAuthCompleteResult

# TODO update the JSON string below
json = "{}"
# create an instance of MCPOAuthCompleteResult from a JSON string
mcpo_auth_complete_result_instance = MCPOAuthCompleteResult.from_json(json)
# print the JSON string representation of the object
print(MCPOAuthCompleteResult.to_json())

# convert the object into a dict
mcpo_auth_complete_result_dict = mcpo_auth_complete_result_instance.to_dict()
# create an instance of MCPOAuthCompleteResult from a dict
mcpo_auth_complete_result_from_dict = MCPOAuthCompleteResult.from_dict(mcpo_auth_complete_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


