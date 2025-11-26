# AccountDashboardStatisticReferrals


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **float** | Total number of referrals initiated by users. | 
**datetime** | **datetime** | Values aggregated for the specified date. | 

## Example

```python
from talon_one.models.account_dashboard_statistic_referrals import AccountDashboardStatisticReferrals

# TODO update the JSON string below
json = "{}"
# create an instance of AccountDashboardStatisticReferrals from a JSON string
account_dashboard_statistic_referrals_instance = AccountDashboardStatisticReferrals.from_json(json)
# print the JSON string representation of the object
print(AccountDashboardStatisticReferrals.to_json())

# convert the object into a dict
account_dashboard_statistic_referrals_dict = account_dashboard_statistic_referrals_instance.to_dict()
# create an instance of AccountDashboardStatisticReferrals from a dict
account_dashboard_statistic_referrals_from_dict = AccountDashboardStatisticReferrals.from_dict(account_dashboard_statistic_referrals_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


