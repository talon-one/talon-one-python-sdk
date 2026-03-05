# IntegrationHubConfig

Config used for accessing integrations in IntegrationHub

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_hub_url** | **str** | The url used to integrate the IntegrationHub Marketplace. | 
**access_token** | **str** | Access token used to authenticate a user in Talon.One. | 

## Example

```python
from talon_one.models.integration_hub_config import IntegrationHubConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubConfig from a JSON string
integration_hub_config_instance = IntegrationHubConfig.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubConfig.to_json())

# convert the object into a dict
integration_hub_config_dict = integration_hub_config_instance.to_dict()
# create an instance of IntegrationHubConfig from a dict
integration_hub_config_from_dict = IntegrationHubConfig.from_dict(integration_hub_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


