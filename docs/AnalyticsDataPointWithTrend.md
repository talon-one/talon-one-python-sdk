# AnalyticsDataPointWithTrend


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **float** |  | 
**trend** | **float** |  | 

## Example

```python
from talon_one.models.analytics_data_point_with_trend import AnalyticsDataPointWithTrend

# TODO update the JSON string below
json = "{}"
# create an instance of AnalyticsDataPointWithTrend from a JSON string
analytics_data_point_with_trend_instance = AnalyticsDataPointWithTrend.from_json(json)
# print the JSON string representation of the object
print(AnalyticsDataPointWithTrend.to_json())

# convert the object into a dict
analytics_data_point_with_trend_dict = analytics_data_point_with_trend_instance.to_dict()
# create an instance of AnalyticsDataPointWithTrend from a dict
analytics_data_point_with_trend_from_dict = AnalyticsDataPointWithTrend.from_dict(analytics_data_point_with_trend_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


