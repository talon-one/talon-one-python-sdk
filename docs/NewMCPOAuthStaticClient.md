# NewMCPOAuthStaticClient


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_name** | **str** | Human-readable name for the OAuth2 client. | 
**redirect_uris** | **List[str]** | List of allowed redirect URIs for the authorization code flow. At least one URI is required. | 
**expiry_date** | **datetime** | The date the client credentials expire. | [optional] 

## Example

```python
from talon_one.models.new_mcpo_auth_static_client import NewMCPOAuthStaticClient

# TODO update the JSON string below
json = "{}"
# create an instance of NewMCPOAuthStaticClient from a JSON string
new_mcpo_auth_static_client_instance = NewMCPOAuthStaticClient.from_json(json)
# print the JSON string representation of the object
print(NewMCPOAuthStaticClient.to_json())

# convert the object into a dict
new_mcpo_auth_static_client_dict = new_mcpo_auth_static_client_instance.to_dict()
# create an instance of NewMCPOAuthStaticClient from a dict
new_mcpo_auth_static_client_from_dict = NewMCPOAuthStaticClient.from_dict(new_mcpo_auth_static_client_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


