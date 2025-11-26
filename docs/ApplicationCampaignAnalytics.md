# ApplicationCampaignAnalytics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **datetime** | The start of the aggregation time frame in UTC. | 
**end_time** | **datetime** | The end of the aggregation time frame in UTC. | 
**campaign_id** | **int** | The ID of the campaign. | 
**campaign_name** | **str** | The name of the campaign. | 
**campaign_tags** | **List[str]** | A list of tags for the campaign. | 
**campaign_state** | **str** | The state of the campaign.  **Note:** A disabled or archived campaign is not evaluated for rules or coupons.  | 
**total_revenue** | [**AnalyticsDataPointWithTrendAndInfluencedRate**](AnalyticsDataPointWithTrendAndInfluencedRate.md) | The total, pre-discount value of all items purchased in a customer session. | [optional] 
**sessions_count** | [**AnalyticsDataPointWithTrendAndInfluencedRate**](AnalyticsDataPointWithTrendAndInfluencedRate.md) | The number of all closed sessions. The &#x60;influenced&#x60; value includes only sessions with at least one applied effect. | [optional] 
**avg_items_per_session** | [**AnalyticsDataPointWithTrendAndUplift**](AnalyticsDataPointWithTrendAndUplift.md) | The number of items from sessions divided by the number of sessions. The &#x60;influenced&#x60; value includes only sessions with at least one applied effect. | [optional] 
**avg_session_value** | [**AnalyticsDataPointWithTrendAndUplift**](AnalyticsDataPointWithTrendAndUplift.md) | The average customer session value, calculated by dividing the revenue value by the number of sessions. The &#x60;influenced&#x60; value includes only sessions with at least one applied effect. | [optional] 
**total_discounts** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) | The total value of discounts given for cart items in influenced sessions. | [optional] 
**coupons_count** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) | The number of times a coupon was successfully redeemed in influenced sessions. | [optional] 

## Example

```python
from talon_one.models.application_campaign_analytics import ApplicationCampaignAnalytics

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationCampaignAnalytics from a JSON string
application_campaign_analytics_instance = ApplicationCampaignAnalytics.from_json(json)
# print the JSON string representation of the object
print(ApplicationCampaignAnalytics.to_json())

# convert the object into a dict
application_campaign_analytics_dict = application_campaign_analytics_instance.to_dict()
# create an instance of ApplicationCampaignAnalytics from a dict
application_campaign_analytics_from_dict = ApplicationCampaignAnalytics.from_dict(application_campaign_analytics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


