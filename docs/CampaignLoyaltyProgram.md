# CampaignLoyaltyProgram

A loyalty program referenced in a campaign.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the loyalty program. | 
**name** | **str** | The name of the loyalty program. | 
**tiers** | **List[str]** | The names of the tiers in the loyalty program. | 
**card_based** | **bool** | Whether the loyalty program is card-based. | 

## Example

```python
from talon_one.models.campaign_loyalty_program import CampaignLoyaltyProgram

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignLoyaltyProgram from a JSON string
campaign_loyalty_program_instance = CampaignLoyaltyProgram.from_json(json)
# print the JSON string representation of the object
print(CampaignLoyaltyProgram.to_json())

# convert the object into a dict
campaign_loyalty_program_dict = campaign_loyalty_program_instance.to_dict()
# create an instance of CampaignLoyaltyProgram from a dict
campaign_loyalty_program_from_dict = CampaignLoyaltyProgram.from_dict(campaign_loyalty_program_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


