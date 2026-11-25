# CatalogItemSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the catalog item. | 
**catalog_id** | **int** | The ID of the catalog the item belongs to. | 
**sku** | **str** | The stock keeping unit of the item. | 
**price** | **float** | The price of the item. | [optional] 
**product_name** | **str** | The name of the product the item belongs to. | [optional] 
**product_id** | **int** | The ID of the product the item is linked to.  **Note:** Only returned when the product catalog integration is enabled.  | [optional] 
**sku_id** | **int** | The ID of the SKU the item is linked to.  **Note:** Only returned when the product catalog integration is enabled.  | [optional] 

## Example

```python
from talon_one.models.catalog_item_summary import CatalogItemSummary

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogItemSummary from a JSON string
catalog_item_summary_instance = CatalogItemSummary.from_json(json)
# print the JSON string representation of the object
print(CatalogItemSummary.to_json())

# convert the object into a dict
catalog_item_summary_dict = catalog_item_summary_instance.to_dict()
# create an instance of CatalogItemSummary from a dict
catalog_item_summary_from_dict = CatalogItemSummary.from_dict(catalog_item_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


