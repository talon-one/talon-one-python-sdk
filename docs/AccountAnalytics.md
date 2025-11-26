# AccountAnalytics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applications** | **int** | Total number of applications in the account. | 
**live_applications** | **int** | Total number of live applications in the account. | 
**sandbox_applications** | **int** | Total number of sandbox applications in the account. | 
**campaigns** | **int** | Total number of campaigns in the account. | 
**active_campaigns** | **int** | Total number of active campaigns in the account. | 
**live_active_campaigns** | **int** | Total number of active campaigns in live applications in the account. | 
**coupons** | **int** | Total number of coupons in the account. | 
**active_coupons** | **int** | Total number of active coupons in the account. | 
**expired_coupons** | **int** | Total number of expired coupons in the account. | 
**referral_codes** | **int** | Total number of referral codes in the account. | 
**active_referral_codes** | **int** | Total number of active referral codes in the account. | 
**expired_referral_codes** | **int** | Total number of expired referral codes in the account. | 
**active_rules** | **int** | Total number of active rules in the account. | 
**users** | **int** | Total number of users in the account. | 
**roles** | **int** | Total number of roles in the account. | 
**custom_attributes** | **int** | Total number of custom attributes in the account. | 
**webhooks** | **int** | Total number of webhooks in the account. | 
**loyalty_programs** | **int** | Total number of all loyalty programs in the account. | 
**live_loyalty_programs** | **int** | Total number of live loyalty programs in the account. | 
**last_updated_at** | **datetime** | The point in time when the analytics numbers were updated last. | 

## Example

```python
from talon_one.models.account_analytics import AccountAnalytics

# TODO update the JSON string below
json = "{}"
# create an instance of AccountAnalytics from a JSON string
account_analytics_instance = AccountAnalytics.from_json(json)
# print the JSON string representation of the object
print(AccountAnalytics.to_json())

# convert the object into a dict
account_analytics_dict = account_analytics_instance.to_dict()
# create an instance of AccountAnalytics from a dict
account_analytics_from_dict = AccountAnalytics.from_dict(account_analytics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


