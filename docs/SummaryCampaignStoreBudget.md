# SummaryCampaignStoreBudget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**period** | **str** |  | [optional] 
**store_count** | **int** |  | 
**imported** | **bool** |  | 

## Example

```python
from talon_one.models.summary_campaign_store_budget import SummaryCampaignStoreBudget

# TODO update the JSON string below
json = "{}"
# create an instance of SummaryCampaignStoreBudget from a JSON string
summary_campaign_store_budget_instance = SummaryCampaignStoreBudget.from_json(json)
# print the JSON string representation of the object
print(SummaryCampaignStoreBudget.to_json())

# convert the object into a dict
summary_campaign_store_budget_dict = summary_campaign_store_budget_instance.to_dict()
# create an instance of SummaryCampaignStoreBudget from a dict
summary_campaign_store_budget_from_dict = SummaryCampaignStoreBudget.from_dict(summary_campaign_store_budget_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


