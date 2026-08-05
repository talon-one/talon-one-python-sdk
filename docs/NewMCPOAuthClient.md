# NewMCPOAuthClient


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_name** | **str** | Human-readable name for the OAuth2 client. | 
**redirect_uris** | **List[str]** | List of allowed redirect URIs for the authorization code flow. At least one URI is required. | 

## Example

```python
from talon_one.models.new_mcpo_auth_client import NewMCPOAuthClient

# TODO update the JSON string below
json = "{}"
# create an instance of NewMCPOAuthClient from a JSON string
new_mcpo_auth_client_instance = NewMCPOAuthClient.from_json(json)
# print the JSON string representation of the object
print(NewMCPOAuthClient.to_json())

# convert the object into a dict
new_mcpo_auth_client_dict = new_mcpo_auth_client_instance.to_dict()
# create an instance of NewMCPOAuthClient from a dict
new_mcpo_auth_client_from_dict = NewMCPOAuthClient.from_dict(new_mcpo_auth_client_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


