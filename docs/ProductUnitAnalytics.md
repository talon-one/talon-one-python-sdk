# ProductUnitAnalytics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[ProductUnitAnalyticsDataPoint]**](ProductUnitAnalyticsDataPoint.md) |  | 
**totals** | [**ProductUnitAnalyticsTotals**](ProductUnitAnalyticsTotals.md) |  | 

## Example

```python
from talon_one.models.product_unit_analytics import ProductUnitAnalytics

# TODO update the JSON string below
json = "{}"
# create an instance of ProductUnitAnalytics from a JSON string
product_unit_analytics_instance = ProductUnitAnalytics.from_json(json)
# print the JSON string representation of the object
print(ProductUnitAnalytics.to_json())

# convert the object into a dict
product_unit_analytics_dict = product_unit_analytics_instance.to_dict()
# create an instance of ProductUnitAnalytics from a dict
product_unit_analytics_from_dict = ProductUnitAnalytics.from_dict(product_unit_analytics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


