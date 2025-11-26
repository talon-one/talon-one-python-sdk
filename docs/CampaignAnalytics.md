# CampaignAnalytics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** |  | 
**campaign_revenue** | **float** | Amount of revenue in this campaign (for coupon or discount sessions). | 
**total_campaign_revenue** | **float** | Amount of revenue in this campaign since it began (for coupon or discount sessions). | 
**campaign_refund** | **float** | Amount of refunds in this campaign (for coupon or discount sessions). | 
**total_campaign_refund** | **float** | Amount of refunds in this campaign since it began (for coupon or discount sessions). | 
**campaign_discount_costs** | **float** | Amount of cost caused by discounts given in the campaign. | 
**total_campaign_discount_costs** | **float** | Amount of cost caused by discounts given in the campaign since it began. | 
**campaign_refunded_discounts** | **float** | Amount of discounts rolledback due to refund in the campaign. | 
**total_campaign_refunded_discounts** | **float** | Amount of discounts rolledback due to refund in the campaign since it began. | 
**campaign_free_items** | **int** | Amount of free items given in the campaign. | 
**total_campaign_free_items** | **int** | Amount of free items given in the campaign since it began. | 
**coupon_redemptions** | **int** | Number of coupon redemptions in the campaign. | 
**total_coupon_redemptions** | **int** | Number of coupon redemptions in the campaign since it began. | 
**coupon_rolledback_redemptions** | **int** | Number of coupon redemptions that have been rolled back (due to canceling closed session) in the campaign. | 
**total_coupon_rolledback_redemptions** | **int** | Number of coupon redemptions that have been rolled back (due to canceling closed session) in the campaign since it began. | 
**referral_redemptions** | **int** | Number of referral redemptions in the campaign. | 
**total_referral_redemptions** | **int** | Number of referral redemptions in the campaign since it began. | 
**coupons_created** | **int** | Number of coupons created in the campaign by the rule engine. | 
**total_coupons_created** | **int** | Number of coupons created in the campaign by the rule engine since it began. | 
**referrals_created** | **int** | Number of referrals created in the campaign by the rule engine. | 
**total_referrals_created** | **int** | Number of referrals created in the campaign by the rule engine since it began. | 
**added_loyalty_points** | **float** | Number of added loyalty points in the campaign in a specific interval. | 
**total_added_loyalty_points** | **float** | Number of added loyalty points in the campaign since it began. | 
**deducted_loyalty_points** | **float** | Number of deducted loyalty points in the campaign in a specific interval. | 
**total_deducted_loyalty_points** | **float** | Number of deducted loyalty points in the campaign since it began. | 

## Example

```python
from talon_one.models.campaign_analytics import CampaignAnalytics

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignAnalytics from a JSON string
campaign_analytics_instance = CampaignAnalytics.from_json(json)
# print the JSON string representation of the object
print(CampaignAnalytics.to_json())

# convert the object into a dict
campaign_analytics_dict = campaign_analytics_instance.to_dict()
# create an instance of CampaignAnalytics from a dict
campaign_analytics_from_dict = CampaignAnalytics.from_dict(campaign_analytics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


