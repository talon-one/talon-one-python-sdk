# GenerateCampaignSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | ID of a campaign. | 
**ruleset_id** | **int** | ID of a ruleset. | 
**currency** | **str** | Currency for the campaign. | 

## Example

```python
from talon_one.models.generate_campaign_summary import GenerateCampaignSummary

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateCampaignSummary from a JSON string
generate_campaign_summary_instance = GenerateCampaignSummary.from_json(json)
# print the JSON string representation of the object
print(GenerateCampaignSummary.to_json())

# convert the object into a dict
generate_campaign_summary_dict = generate_campaign_summary_instance.to_dict()
# create an instance of GenerateCampaignSummary from a dict
generate_campaign_summary_from_dict = GenerateCampaignSummary.from_dict(generate_campaign_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


