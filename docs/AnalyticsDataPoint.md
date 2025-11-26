# AnalyticsDataPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **float** |  | 
**influenced** | **float** |  | 

## Example

```python
from talon_one.models.analytics_data_point import AnalyticsDataPoint

# TODO update the JSON string below
json = "{}"
# create an instance of AnalyticsDataPoint from a JSON string
analytics_data_point_instance = AnalyticsDataPoint.from_json(json)
# print the JSON string representation of the object
print(AnalyticsDataPoint.to_json())

# convert the object into a dict
analytics_data_point_dict = analytics_data_point_instance.to_dict()
# create an instance of AnalyticsDataPoint from a dict
analytics_data_point_from_dict = AnalyticsDataPoint.from_dict(analytics_data_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


