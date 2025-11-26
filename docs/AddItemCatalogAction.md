# AddItemCatalogAction

The specific properties of the \"ADD\" catalog sync action. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **str** | The unique SKU of the item to add. | 
**price** | **float** | Price of the item. | [optional] 
**attributes** | **object** | The attributes of the item to add. | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 
**replace_if_exists** | **bool** | Indicates whether to replace the attributes of the item if the same SKU exists.  **Note**: When set to &#x60;true&#x60;:   - If you do not provide a new &#x60;price&#x60; value, the existing &#x60;price&#x60; value is retained.   - If you do not provide a new &#x60;product&#x60; value, the &#x60;product&#x60; value is set to &#x60;null&#x60;.  | [optional] [default to False]

## Example

```python
from talon_one.models.add_item_catalog_action import AddItemCatalogAction

# TODO update the JSON string below
json = "{}"
# create an instance of AddItemCatalogAction from a JSON string
add_item_catalog_action_instance = AddItemCatalogAction.from_json(json)
# print the JSON string representation of the object
print(AddItemCatalogAction.to_json())

# convert the object into a dict
add_item_catalog_action_dict = add_item_catalog_action_instance.to_dict()
# create an instance of AddItemCatalogAction from a dict
add_item_catalog_action_from_dict = AddItemCatalogAction.from_dict(add_item_catalog_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


