# AddPriceAdjustmentCatalogAction

The specific properties of the \"ADD_PRICE_ADJUSTMENT\" catalog sync action. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **str** | The SKU of the item for which the price is being adjusted. | 
**adjustments** | [**List[NewPriceAdjustment]**](NewPriceAdjustment.md) | A list of adjustments to apply to a given item. | 

## Example

```python
from talon_one.models.add_price_adjustment_catalog_action import AddPriceAdjustmentCatalogAction

# TODO update the JSON string below
json = "{}"
# create an instance of AddPriceAdjustmentCatalogAction from a JSON string
add_price_adjustment_catalog_action_instance = AddPriceAdjustmentCatalogAction.from_json(json)
# print the JSON string representation of the object
print(AddPriceAdjustmentCatalogAction.to_json())

# convert the object into a dict
add_price_adjustment_catalog_action_dict = add_price_adjustment_catalog_action_instance.to_dict()
# create an instance of AddPriceAdjustmentCatalogAction from a dict
add_price_adjustment_catalog_action_from_dict = AddPriceAdjustmentCatalogAction.from_dict(add_price_adjustment_catalog_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


