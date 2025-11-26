# OutgoingIntegrationBrazePolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **str** | The base URL of your Braze deployment. | 
**api_key** | **str** | The API key of your Braze deployment. | 

## Example

```python
from talon_one.models.outgoing_integration_braze_policy import OutgoingIntegrationBrazePolicy

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationBrazePolicy from a JSON string
outgoing_integration_braze_policy_instance = OutgoingIntegrationBrazePolicy.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationBrazePolicy.to_json())

# convert the object into a dict
outgoing_integration_braze_policy_dict = outgoing_integration_braze_policy_instance.to_dict()
# create an instance of OutgoingIntegrationBrazePolicy from a dict
outgoing_integration_braze_policy_from_dict = OutgoingIntegrationBrazePolicy.from_dict(outgoing_integration_braze_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


