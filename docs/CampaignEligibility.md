# CampaignEligibility


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID of Campaign. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**name** | **str** | The name of the campaign. | 
**description** | **str** | A detailed description of the campaign. | [optional] 
**start_time** | **datetime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **datetime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | **object** | Arbitrary properties associated with this campaign. | [optional] 
**state** | **str** | The state of the campaign.  | [default to 'enabled']
**tags** | **List[str]** | A list of tags for the campaign. | 
**features** | **List[str]** | The features enabled in this campaign. | 
**rules** | [**List[RuleMetadata]**](RuleMetadata.md) | A list of rules containing customer-facing details of the rewards defined in the campaign. | [optional] 
**eligibility** | [**List[CampaignEligibilityDetails]**](CampaignEligibilityDetails.md) | The customer&#39;s eligibility for each campaign in the current customer session. | 

## Example

```python
from talon_one.models.campaign_eligibility import CampaignEligibility

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEligibility from a JSON string
campaign_eligibility_instance = CampaignEligibility.from_json(json)
# print the JSON string representation of the object
print(CampaignEligibility.to_json())

# convert the object into a dict
campaign_eligibility_dict = campaign_eligibility_instance.to_dict()
# create an instance of CampaignEligibility from a dict
campaign_eligibility_from_dict = CampaignEligibility.from_dict(campaign_eligibility_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


