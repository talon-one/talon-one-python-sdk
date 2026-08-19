# CatalogActionRemove

Removes an item from the catalog.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A catalog sync action discriminator of type &#x60;REMOVE&#x60;. | 
**payload** | [**RemoveItemCatalogAction**](RemoveItemCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action_remove import CatalogActionRemove

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionRemove from a JSON string
catalog_action_remove_instance = CatalogActionRemove.from_json(json)
# print the JSON string representation of the object
print(CatalogActionRemove.to_json())

# convert the object into a dict
catalog_action_remove_dict = catalog_action_remove_instance.to_dict()
# create an instance of CatalogActionRemove from a dict
catalog_action_remove_from_dict = CatalogActionRemove.from_dict(catalog_action_remove_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


