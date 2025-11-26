# OutgoingIntegrationCleverTapPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **str** | The base URL that is based on the region key of your CleverTap account. | 
**account_id** | **str** | The CleverTap Project ID. | 
**passcode** | **str** | The CleverTap Project passcode. | 

## Example

```python
from talon_one.models.outgoing_integration_clever_tap_policy import OutgoingIntegrationCleverTapPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationCleverTapPolicy from a JSON string
outgoing_integration_clever_tap_policy_instance = OutgoingIntegrationCleverTapPolicy.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationCleverTapPolicy.to_json())

# convert the object into a dict
outgoing_integration_clever_tap_policy_dict = outgoing_integration_clever_tap_policy_instance.to_dict()
# create an instance of OutgoingIntegrationCleverTapPolicy from a dict
outgoing_integration_clever_tap_policy_from_dict = OutgoingIntegrationCleverTapPolicy.from_dict(outgoing_integration_clever_tap_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


