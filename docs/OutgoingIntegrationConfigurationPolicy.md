# OutgoingIntegrationConfigurationPolicy

The outgoing integration policy specific to each integration type.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **str** | The base URL that is based on the region key of your Iterable account. | 
**api_key** | **str** | The API key generated from your Iterable account. See [Iterable API Key Guide](https://support.iterable.com/hc/en-us/articles/360043464871-API-Keys-) | 
**account_id** | **str** | The CleverTap Project ID. | 
**passcode** | **str** | The CleverTap Project passcode. | 
**app_id** | **str** | MoEngage APP ID. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 
**data_api_id** | **str** | MoEngage DATA API ID. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 
**data_api_key** | **str** | MoEngage DATA API Key. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 

## Example

```python
from talon_one.models.outgoing_integration_configuration_policy import OutgoingIntegrationConfigurationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationConfigurationPolicy from a JSON string
outgoing_integration_configuration_policy_instance = OutgoingIntegrationConfigurationPolicy.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationConfigurationPolicy.to_json())

# convert the object into a dict
outgoing_integration_configuration_policy_dict = outgoing_integration_configuration_policy_instance.to_dict()
# create an instance of OutgoingIntegrationConfigurationPolicy from a dict
outgoing_integration_configuration_policy_from_dict = OutgoingIntegrationConfigurationPolicy.from_dict(outgoing_integration_configuration_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


