# OutgoingIntegrationMoEngagePolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **str** | The base URL of your MoEngage deployment, containing the MoEngage data center number (represented by &#x60;0X&#x60;). | 
**app_id** | **str** | MoEngage APP ID. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 
**data_api_id** | **str** | MoEngage DATA API ID. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 
**data_api_key** | **str** | MoEngage DATA API Key. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 

## Example

```python
from talon_one.models.outgoing_integration_mo_engage_policy import OutgoingIntegrationMoEngagePolicy

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationMoEngagePolicy from a JSON string
outgoing_integration_mo_engage_policy_instance = OutgoingIntegrationMoEngagePolicy.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationMoEngagePolicy.to_json())

# convert the object into a dict
outgoing_integration_mo_engage_policy_dict = outgoing_integration_mo_engage_policy_instance.to_dict()
# create an instance of OutgoingIntegrationMoEngagePolicy from a dict
outgoing_integration_mo_engage_policy_from_dict = OutgoingIntegrationMoEngagePolicy.from_dict(outgoing_integration_mo_engage_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


