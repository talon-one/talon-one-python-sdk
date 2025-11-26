# ProductUnitAnalyticsTotals


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) | The number of times the product or SKU was purchased. | [optional] 

## Example

```python
from talon_one.models.product_unit_analytics_totals import ProductUnitAnalyticsTotals

# TODO update the JSON string below
json = "{}"
# create an instance of ProductUnitAnalyticsTotals from a JSON string
product_unit_analytics_totals_instance = ProductUnitAnalyticsTotals.from_json(json)
# print the JSON string representation of the object
print(ProductUnitAnalyticsTotals.to_json())

# convert the object into a dict
product_unit_analytics_totals_dict = product_unit_analytics_totals_instance.to_dict()
# create an instance of ProductUnitAnalyticsTotals from a dict
product_unit_analytics_totals_from_dict = ProductUnitAnalyticsTotals.from_dict(product_unit_analytics_totals_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


