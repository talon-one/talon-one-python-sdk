# CatalogActionAddPriceAdjustment

Adds price adjustments to an item of the catalog.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A catalog sync action discriminator of type &#x60;ADD_PRICE_ADJUSTMENT&#x60;. | 
**payload** | [**AddPriceAdjustmentCatalogAction**](AddPriceAdjustmentCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action_add_price_adjustment import CatalogActionAddPriceAdjustment

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionAddPriceAdjustment from a JSON string
catalog_action_add_price_adjustment_instance = CatalogActionAddPriceAdjustment.from_json(json)
# print the JSON string representation of the object
print(CatalogActionAddPriceAdjustment.to_json())

# convert the object into a dict
catalog_action_add_price_adjustment_dict = catalog_action_add_price_adjustment_instance.to_dict()
# create an instance of CatalogActionAddPriceAdjustment from a dict
catalog_action_add_price_adjustment_from_dict = CatalogActionAddPriceAdjustment.from_dict(catalog_action_add_price_adjustment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


