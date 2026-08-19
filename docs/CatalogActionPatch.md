# CatalogActionPatch

Updates an item in the catalog.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A catalog sync action discriminator of type &#x60;PATCH&#x60;. | 
**payload** | [**PatchItemCatalogAction**](PatchItemCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action_patch import CatalogActionPatch

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionPatch from a JSON string
catalog_action_patch_instance = CatalogActionPatch.from_json(json)
# print the JSON string representation of the object
print(CatalogActionPatch.to_json())

# convert the object into a dict
catalog_action_patch_dict = catalog_action_patch_instance.to_dict()
# create an instance of CatalogActionPatch from a dict
catalog_action_patch_from_dict = CatalogActionPatch.from_dict(catalog_action_patch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


