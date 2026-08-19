# CatalogActionAdd

Adds an item to the catalog.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A catalog sync action discriminator of type &#x60;ADD&#x60;. | 
**payload** | [**AddItemCatalogAction**](AddItemCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action_add import CatalogActionAdd

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionAdd from a JSON string
catalog_action_add_instance = CatalogActionAdd.from_json(json)
# print the JSON string representation of the object
print(CatalogActionAdd.to_json())

# convert the object into a dict
catalog_action_add_dict = catalog_action_add_instance.to_dict()
# create an instance of CatalogActionAdd from a dict
catalog_action_add_from_dict = CatalogActionAdd.from_dict(catalog_action_add_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


