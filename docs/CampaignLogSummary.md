# CampaignLogSummary

Campaign Log Summary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the user that performed the change. | 
**email** | **str** | E-mail of the user that performed the change. | 
**created** | **datetime** | Date and time the change was performed. | 
**action** | **str** | Action performed by the user. | 
**summary** | **str** | AI-generated summary of the action performed. | 

## Example

```python
from talon_one.models.campaign_log_summary import CampaignLogSummary

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignLogSummary from a JSON string
campaign_log_summary_instance = CampaignLogSummary.from_json(json)
# print the JSON string representation of the object
print(CampaignLogSummary.to_json())

# convert the object into a dict
campaign_log_summary_dict = campaign_log_summary_instance.to_dict()
# create an instance of CampaignLogSummary from a dict
campaign_log_summary_from_dict = CampaignLogSummary.from_dict(campaign_log_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


