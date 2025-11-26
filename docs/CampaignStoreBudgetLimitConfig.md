# CampaignStoreBudgetLimitConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | The limitable action to which this limit applies. For example: - &#x60;setDiscount&#x60; - &#x60;setDiscountEffect&#x60; - &#x60;redeemCoupon&#x60; - &#x60;createCoupon&#x60;  | 
**limit** | **float** | The value to set for the limit. | 
**period** | **str** | The period on which the budget limit recurs. | [optional] 
**entities** | **List[str]** | The entity that this limit applies to. | 
**imported** | **bool** | Indicates whether this limit configuration is managed via a CSV file. | 

## Example

```python
from talon_one.models.campaign_store_budget_limit_config import CampaignStoreBudgetLimitConfig

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignStoreBudgetLimitConfig from a JSON string
campaign_store_budget_limit_config_instance = CampaignStoreBudgetLimitConfig.from_json(json)
# print the JSON string representation of the object
print(CampaignStoreBudgetLimitConfig.to_json())

# convert the object into a dict
campaign_store_budget_limit_config_dict = campaign_store_budget_limit_config_instance.to_dict()
# create an instance of CampaignStoreBudgetLimitConfig from a dict
campaign_store_budget_limit_config_from_dict = CampaignStoreBudgetLimitConfig.from_dict(campaign_store_budget_limit_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


