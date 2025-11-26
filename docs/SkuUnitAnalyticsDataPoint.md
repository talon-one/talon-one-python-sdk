# SkuUnitAnalyticsDataPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **datetime** | The start of the aggregation time frame in UTC. | 
**end_time** | **datetime** | The end of the aggregation time frame in UTC. | 
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) | The number of times the product or SKU was purchased. | 
**sku** | **str** | The SKU linked to the application. | 

## Example

```python
from talon_one.models.sku_unit_analytics_data_point import SkuUnitAnalyticsDataPoint

# TODO update the JSON string below
json = "{}"
# create an instance of SkuUnitAnalyticsDataPoint from a JSON string
sku_unit_analytics_data_point_instance = SkuUnitAnalyticsDataPoint.from_json(json)
# print the JSON string representation of the object
print(SkuUnitAnalyticsDataPoint.to_json())

# convert the object into a dict
sku_unit_analytics_data_point_dict = sku_unit_analytics_data_point_instance.to_dict()
# create an instance of SkuUnitAnalyticsDataPoint from a dict
sku_unit_analytics_data_point_from_dict = SkuUnitAnalyticsDataPoint.from_dict(sku_unit_analytics_data_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


