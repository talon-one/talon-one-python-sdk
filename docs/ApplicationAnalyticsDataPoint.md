# ApplicationAnalyticsDataPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **datetime** | The start of the aggregation time frame in UTC. | 
**end_time** | **datetime** | The end of the aggregation time frame in UTC. | 
**total_revenue** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) | The total, pre-discount value of all items purchased in a customer session. | [optional] 
**sessions_count** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) | The number of all closed sessions. The &#x60;influenced&#x60; value includes only sessions with at least one applied effect. | [optional] 
**avg_items_per_session** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) | The number of items from sessions divided by the number of sessions. The &#x60;influenced&#x60; value includes only sessions with at least one applied effect. | [optional] 
**avg_session_value** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) | The average customer session value, calculated by dividing the revenue value by the number of sessions. The &#x60;influenced&#x60; value includes only sessions with at least one applied effect. | [optional] 
**total_discounts** | **float** | The total value of discounts given for cart items in influenced sessions. | [optional] 
**coupons_count** | **float** | The number of times a coupon was successfully redeemed in influenced sessions. | [optional] 

## Example

```python
from talon_one.models.application_analytics_data_point import ApplicationAnalyticsDataPoint

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationAnalyticsDataPoint from a JSON string
application_analytics_data_point_instance = ApplicationAnalyticsDataPoint.from_json(json)
# print the JSON string representation of the object
print(ApplicationAnalyticsDataPoint.to_json())

# convert the object into a dict
application_analytics_data_point_dict = application_analytics_data_point_instance.to_dict()
# create an instance of ApplicationAnalyticsDataPoint from a dict
application_analytics_data_point_from_dict = ApplicationAnalyticsDataPoint.from_dict(application_analytics_data_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


