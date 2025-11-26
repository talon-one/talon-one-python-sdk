# AnalyticsSKU


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the SKU linked to the Application. | 
**sku** | **str** | The SKU linked to the Application. | 
**last_updated** | **datetime** | Values in UTC for the date the SKU linked to the product was last updated. | [optional] 
**catalog_id** | **int** | The ID of the catalog that contains the SKU. | [optional] 
**product_id** | **int** | The ID of the product that the SKU belongs to. | [optional] 
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) | The number of times the product or SKU was purchased. | [optional] 

## Example

```python
from talon_one.models.analytics_sku import AnalyticsSKU

# TODO update the JSON string below
json = "{}"
# create an instance of AnalyticsSKU from a JSON string
analytics_sku_instance = AnalyticsSKU.from_json(json)
# print the JSON string representation of the object
print(AnalyticsSKU.to_json())

# convert the object into a dict
analytics_sku_dict = analytics_sku_instance.to_dict()
# create an instance of AnalyticsSKU from a dict
analytics_sku_from_dict = AnalyticsSKU.from_dict(analytics_sku_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


