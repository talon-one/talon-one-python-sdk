# CampaignBudget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | The limitable action to which this limit applies. For example: - &#x60;setDiscount&#x60; - &#x60;setDiscountEffect&#x60; - &#x60;redeemCoupon&#x60; - &#x60;createCoupon&#x60;  | 
**limit** | **float** | The value to set for the limit. | 
**counter** | **float** | The number of occurrences of the limited action in the context of the campaign. | 

## Example

```python
from talon_one.models.campaign_budget import CampaignBudget

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignBudget from a JSON string
campaign_budget_instance = CampaignBudget.from_json(json)
# print the JSON string representation of the object
print(CampaignBudget.to_json())

# convert the object into a dict
campaign_budget_dict = campaign_budget_instance.to_dict()
# create an instance of CampaignBudget from a dict
campaign_budget_from_dict = CampaignBudget.from_dict(campaign_budget_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


