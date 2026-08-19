# CatalogActionRemoveMany

Removes the items of the catalog that match the given filters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A catalog sync action discriminator of type &#x60;REMOVE_MANY&#x60;. | 
**payload** | [**RemoveManyItemsCatalogAction**](RemoveManyItemsCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action_remove_many import CatalogActionRemoveMany

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionRemoveMany from a JSON string
catalog_action_remove_many_instance = CatalogActionRemoveMany.from_json(json)
# print the JSON string representation of the object
print(CatalogActionRemoveMany.to_json())

# convert the object into a dict
catalog_action_remove_many_dict = catalog_action_remove_many_instance.to_dict()
# create an instance of CatalogActionRemoveMany from a dict
catalog_action_remove_many_from_dict = CatalogActionRemoveMany.from_dict(catalog_action_remove_many_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


