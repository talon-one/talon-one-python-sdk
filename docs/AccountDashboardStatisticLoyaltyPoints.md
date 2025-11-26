# AccountDashboardStatisticLoyaltyPoints


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **float** | Total loyalty points earned by users. | 
**datetime** | **datetime** | Values aggregated for the specified date. | 

## Example

```python
from talon_one.models.account_dashboard_statistic_loyalty_points import AccountDashboardStatisticLoyaltyPoints

# TODO update the JSON string below
json = "{}"
# create an instance of AccountDashboardStatisticLoyaltyPoints from a JSON string
account_dashboard_statistic_loyalty_points_instance = AccountDashboardStatisticLoyaltyPoints.from_json(json)
# print the JSON string representation of the object
print(AccountDashboardStatisticLoyaltyPoints.to_json())

# convert the object into a dict
account_dashboard_statistic_loyalty_points_dict = account_dashboard_statistic_loyalty_points_instance.to_dict()
# create an instance of AccountDashboardStatisticLoyaltyPoints from a dict
account_dashboard_statistic_loyalty_points_from_dict = AccountDashboardStatisticLoyaltyPoints.from_dict(account_dashboard_statistic_loyalty_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


