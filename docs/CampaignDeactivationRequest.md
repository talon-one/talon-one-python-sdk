# CampaignDeactivationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_ids** | **List[int]** | The list of IDs of the users receiving the deactivation request emails. | 

## Example

```python
from talon_one.models.campaign_deactivation_request import CampaignDeactivationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignDeactivationRequest from a JSON string
campaign_deactivation_request_instance = CampaignDeactivationRequest.from_json(json)
# print the JSON string representation of the object
print(CampaignDeactivationRequest.to_json())

# convert the object into a dict
campaign_deactivation_request_dict = campaign_deactivation_request_instance.to_dict()
# create an instance of CampaignDeactivationRequest from a dict
campaign_deactivation_request_from_dict = CampaignDeactivationRequest.from_dict(campaign_deactivation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


