# AccountDashboardStatisticRevenue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **float** | All revenue that went through the client&#39;s shop (including purchases that didn’t trigger an effect). | 
**influenced** | **float** | The revenue that was created by a purchase that triggered an effect (excluding web hooks, notifications). | 
**datetime** | **datetime** | Values aggregated for the specified date. | 

## Example

```python
from talon_one.models.account_dashboard_statistic_revenue import AccountDashboardStatisticRevenue

# TODO update the JSON string below
json = "{}"
# create an instance of AccountDashboardStatisticRevenue from a JSON string
account_dashboard_statistic_revenue_instance = AccountDashboardStatisticRevenue.from_json(json)
# print the JSON string representation of the object
print(AccountDashboardStatisticRevenue.to_json())

# convert the object into a dict
account_dashboard_statistic_revenue_dict = account_dashboard_statistic_revenue_instance.to_dict()
# create an instance of AccountDashboardStatisticRevenue from a dict
account_dashboard_statistic_revenue_from_dict = AccountDashboardStatisticRevenue.from_dict(account_dashboard_statistic_revenue_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


