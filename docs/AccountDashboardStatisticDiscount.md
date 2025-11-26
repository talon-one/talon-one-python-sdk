# AccountDashboardStatisticDiscount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **float** | Total discount value redeemed by users. | 
**average** | **float** | Average discount percentage. | 
**datetime** | **datetime** | Values aggregated for the specified date. | 

## Example

```python
from talon_one.models.account_dashboard_statistic_discount import AccountDashboardStatisticDiscount

# TODO update the JSON string below
json = "{}"
# create an instance of AccountDashboardStatisticDiscount from a JSON string
account_dashboard_statistic_discount_instance = AccountDashboardStatisticDiscount.from_json(json)
# print the JSON string representation of the object
print(AccountDashboardStatisticDiscount.to_json())

# convert the object into a dict
account_dashboard_statistic_discount_dict = account_dashboard_statistic_discount_instance.to_dict()
# create an instance of AccountDashboardStatisticDiscount from a dict
account_dashboard_statistic_discount_from_dict = AccountDashboardStatisticDiscount.from_dict(account_dashboard_statistic_discount_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


