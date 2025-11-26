# SkuUnitAnalytics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[SkuUnitAnalyticsDataPoint]**](SkuUnitAnalyticsDataPoint.md) |  | 
**totals** | [**ProductUnitAnalyticsTotals**](ProductUnitAnalyticsTotals.md) |  | 

## Example

```python
from talon_one.models.sku_unit_analytics import SkuUnitAnalytics

# TODO update the JSON string below
json = "{}"
# create an instance of SkuUnitAnalytics from a JSON string
sku_unit_analytics_instance = SkuUnitAnalytics.from_json(json)
# print the JSON string representation of the object
print(SkuUnitAnalytics.to_json())

# convert the object into a dict
sku_unit_analytics_dict = sku_unit_analytics_instance.to_dict()
# create an instance of SkuUnitAnalytics from a dict
sku_unit_analytics_from_dict = SkuUnitAnalytics.from_dict(sku_unit_analytics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


