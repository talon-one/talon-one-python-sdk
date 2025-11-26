# CampaignStoreBudget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**campaign_id** | **int** | The ID of the campaign that owns this entity. | 
**store_id** | **int** | The ID of the store. | 
**limits** | [**List[CampaignStoreBudgetLimitConfig]**](CampaignStoreBudgetLimitConfig.md) | The set of budget limits for stores linked to the campaign. | 

## Example

```python
from talon_one.models.campaign_store_budget import CampaignStoreBudget

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignStoreBudget from a JSON string
campaign_store_budget_instance = CampaignStoreBudget.from_json(json)
# print the JSON string representation of the object
print(CampaignStoreBudget.to_json())

# convert the object into a dict
campaign_store_budget_dict = campaign_store_budget_instance.to_dict()
# create an instance of CampaignStoreBudget from a dict
campaign_store_budget_from_dict = CampaignStoreBudget.from_dict(campaign_store_budget_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


