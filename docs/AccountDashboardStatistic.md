# AccountDashboardStatistic


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revenue** | [**List[AccountDashboardStatisticRevenue]**](AccountDashboardStatisticRevenue.md) | Aggregated statistic for account revenue. | [optional] 
**discounts** | [**List[AccountDashboardStatisticDiscount]**](AccountDashboardStatisticDiscount.md) | Aggregated statistic for account discount. | [optional] 
**loyalty_points** | [**List[AccountDashboardStatisticLoyaltyPoints]**](AccountDashboardStatisticLoyaltyPoints.md) | Aggregated statistic for account loyalty points. | [optional] 
**referrals** | [**List[AccountDashboardStatisticReferrals]**](AccountDashboardStatisticReferrals.md) | Aggregated statistic for account referrals. | [optional] 
**campaigns** | [**AccountDashboardStatisticCampaigns**](AccountDashboardStatisticCampaigns.md) |  | 

## Example

```python
from talon_one.models.account_dashboard_statistic import AccountDashboardStatistic

# TODO update the JSON string below
json = "{}"
# create an instance of AccountDashboardStatistic from a JSON string
account_dashboard_statistic_instance = AccountDashboardStatistic.from_json(json)
# print the JSON string representation of the object
print(AccountDashboardStatistic.to_json())

# convert the object into a dict
account_dashboard_statistic_dict = account_dashboard_statistic_instance.to_dict()
# create an instance of AccountDashboardStatistic from a dict
account_dashboard_statistic_from_dict = AccountDashboardStatistic.from_dict(account_dashboard_statistic_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


