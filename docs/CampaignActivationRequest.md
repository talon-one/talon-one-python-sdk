# CampaignActivationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_ids** | **List[int]** | The list of IDs of the users who will receive the activation request. | 

## Example

```python
from talon_one.models.campaign_activation_request import CampaignActivationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignActivationRequest from a JSON string
campaign_activation_request_instance = CampaignActivationRequest.from_json(json)
# print the JSON string representation of the object
print(CampaignActivationRequest.to_json())

# convert the object into a dict
campaign_activation_request_dict = campaign_activation_request_instance.to_dict()
# create an instance of CampaignActivationRequest from a dict
campaign_activation_request_from_dict = CampaignActivationRequest.from_dict(campaign_activation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


