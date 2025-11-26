# AnalyticsProduct


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the product. | 
**name** | **str** | The name of the product. | 
**catalog_id** | **int** | The ID of the catalog. You can find the ID in the Campaign Manager in **Account** &gt; **Tools** &gt; **Cart item catalogs**.  | 
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) | The number of times the product or SKU was purchased. | [optional] 

## Example

```python
from talon_one.models.analytics_product import AnalyticsProduct

# TODO update the JSON string below
json = "{}"
# create an instance of AnalyticsProduct from a JSON string
analytics_product_instance = AnalyticsProduct.from_json(json)
# print the JSON string representation of the object
print(AnalyticsProduct.to_json())

# convert the object into a dict
analytics_product_dict = analytics_product_instance.to_dict()
# create an instance of AnalyticsProduct from a dict
analytics_product_from_dict = AnalyticsProduct.from_dict(analytics_product_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


