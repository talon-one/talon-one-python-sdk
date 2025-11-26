# ProductUnitAnalyticsDataPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **datetime** | The start of the aggregation time frame in UTC. | 
**end_time** | **datetime** | The end of the aggregation time frame in UTC. | 
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) | The number of times the product or SKU was purchased. | 
**product_id** | **int** | The ID of the product. | 
**product_name** | **str** | The name of the product. | 

## Example

```python
from talon_one.models.product_unit_analytics_data_point import ProductUnitAnalyticsDataPoint

# TODO update the JSON string below
json = "{}"
# create an instance of ProductUnitAnalyticsDataPoint from a JSON string
product_unit_analytics_data_point_instance = ProductUnitAnalyticsDataPoint.from_json(json)
# print the JSON string representation of the object
print(ProductUnitAnalyticsDataPoint.to_json())

# convert the object into a dict
product_unit_analytics_data_point_dict = product_unit_analytics_data_point_instance.to_dict()
# create an instance of ProductUnitAnalyticsDataPoint from a dict
product_unit_analytics_data_point_from_dict = ProductUnitAnalyticsDataPoint.from_dict(product_unit_analytics_data_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


