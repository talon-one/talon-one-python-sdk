# NewCampaignStoreBudgetStoreLimit


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**store_id** | **int** | The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint.  | 
**limit** | **float** | The value to set for the limit. | 

## Example

```python
from talon_one.models.new_campaign_store_budget_store_limit import NewCampaignStoreBudgetStoreLimit

# TODO update the JSON string below
json = "{}"
# create an instance of NewCampaignStoreBudgetStoreLimit from a JSON string
new_campaign_store_budget_store_limit_instance = NewCampaignStoreBudgetStoreLimit.from_json(json)
# print the JSON string representation of the object
print(NewCampaignStoreBudgetStoreLimit.to_json())

# convert the object into a dict
new_campaign_store_budget_store_limit_dict = new_campaign_store_budget_store_limit_instance.to_dict()
# create an instance of NewCampaignStoreBudgetStoreLimit from a dict
new_campaign_store_budget_store_limit_from_dict = NewCampaignStoreBudgetStoreLimit.from_dict(new_campaign_store_budget_store_limit_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


