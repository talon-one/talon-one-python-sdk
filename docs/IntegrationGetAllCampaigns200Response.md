# IntegrationGetAllCampaigns200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[IntegrationCampaign]**](IntegrationCampaign.md) |  | 

## Example

```python
from talon_one.models.integration_get_all_campaigns200_response import IntegrationGetAllCampaigns200Response

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationGetAllCampaigns200Response from a JSON string
integration_get_all_campaigns200_response_instance = IntegrationGetAllCampaigns200Response.from_json(json)
# print the JSON string representation of the object
print(IntegrationGetAllCampaigns200Response.to_json())

# convert the object into a dict
integration_get_all_campaigns200_response_dict = integration_get_all_campaigns200_response_instance.to_dict()
# create an instance of IntegrationGetAllCampaigns200Response from a dict
integration_get_all_campaigns200_response_from_dict = IntegrationGetAllCampaigns200Response.from_dict(integration_get_all_campaigns200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


