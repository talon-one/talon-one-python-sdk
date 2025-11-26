# RemoveItemCatalogAction

The specific properties of the \"REMOVE\" catalog sync action.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **str** | The unique SKU of the item to remove. | 

## Example

```python
from talon_one.models.remove_item_catalog_action import RemoveItemCatalogAction

# TODO update the JSON string below
json = "{}"
# create an instance of RemoveItemCatalogAction from a JSON string
remove_item_catalog_action_instance = RemoveItemCatalogAction.from_json(json)
# print the JSON string representation of the object
print(RemoveItemCatalogAction.to_json())

# convert the object into a dict
remove_item_catalog_action_dict = remove_item_catalog_action_instance.to_dict()
# create an instance of RemoveItemCatalogAction from a dict
remove_item_catalog_action_from_dict = RemoveItemCatalogAction.from_dict(remove_item_catalog_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


