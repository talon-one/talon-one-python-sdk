# NewCampaignStoreBudget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**store_limits** | [**List[NewCampaignStoreBudgetStoreLimit]**](NewCampaignStoreBudgetStoreLimit.md) | The set of budget limits for stores linked to the campaign. | 
**period** | **str** |  | [optional] 

## Example

```python
from talon_one.models.new_campaign_store_budget import NewCampaignStoreBudget

# TODO update the JSON string below
json = "{}"
# create an instance of NewCampaignStoreBudget from a JSON string
new_campaign_store_budget_instance = NewCampaignStoreBudget.from_json(json)
# print the JSON string representation of the object
print(NewCampaignStoreBudget.to_json())

# convert the object into a dict
new_campaign_store_budget_dict = new_campaign_store_budget_instance.to_dict()
# create an instance of NewCampaignStoreBudget from a dict
new_campaign_store_budget_from_dict = NewCampaignStoreBudget.from_dict(new_campaign_store_budget_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


