# ListCampaignStoreBudgets


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**store** | [**ListCampaignStoreBudgetsStore**](ListCampaignStoreBudgetsStore.md) |  | 
**limit** | **int** |  | 
**action** | **str** |  | 
**period** | **str** |  | [optional] 

## Example

```python
from talon_one.models.list_campaign_store_budgets import ListCampaignStoreBudgets

# TODO update the JSON string below
json = "{}"
# create an instance of ListCampaignStoreBudgets from a JSON string
list_campaign_store_budgets_instance = ListCampaignStoreBudgets.from_json(json)
# print the JSON string representation of the object
print(ListCampaignStoreBudgets.to_json())

# convert the object into a dict
list_campaign_store_budgets_dict = list_campaign_store_budgets_instance.to_dict()
# create an instance of ListCampaignStoreBudgets from a dict
list_campaign_store_budgets_from_dict = ListCampaignStoreBudgets.from_dict(list_campaign_store_budgets_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


