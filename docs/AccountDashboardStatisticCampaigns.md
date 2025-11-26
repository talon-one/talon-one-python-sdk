# AccountDashboardStatisticCampaigns


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**live** | **int** | Number of campaigns that are active and live (across all Applications). | 
**ending_soon** | **int** | Campaigns scheduled to expire sometime in the next 7 days. | 
**low_on_budget** | **int** | Campaigns with less than 10% of budget left. | 

## Example

```python
from talon_one.models.account_dashboard_statistic_campaigns import AccountDashboardStatisticCampaigns

# TODO update the JSON string below
json = "{}"
# create an instance of AccountDashboardStatisticCampaigns from a JSON string
account_dashboard_statistic_campaigns_instance = AccountDashboardStatisticCampaigns.from_json(json)
# print the JSON string representation of the object
print(AccountDashboardStatisticCampaigns.to_json())

# convert the object into a dict
account_dashboard_statistic_campaigns_dict = account_dashboard_statistic_campaigns_instance.to_dict()
# create an instance of AccountDashboardStatisticCampaigns from a dict
account_dashboard_statistic_campaigns_from_dict = AccountDashboardStatisticCampaigns.from_dict(account_dashboard_statistic_campaigns_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


