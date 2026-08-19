# CatalogActionPatchMany

Updates the items of the catalog that match the given filters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A catalog sync action discriminator of type &#x60;PATCH_MANY&#x60;. | 
**payload** | [**PatchManyItemsCatalogAction**](PatchManyItemsCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action_patch_many import CatalogActionPatchMany

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionPatchMany from a JSON string
catalog_action_patch_many_instance = CatalogActionPatchMany.from_json(json)
# print the JSON string representation of the object
print(CatalogActionPatchMany.to_json())

# convert the object into a dict
catalog_action_patch_many_dict = catalog_action_patch_many_instance.to_dict()
# create an instance of CatalogActionPatchMany from a dict
catalog_action_patch_many_from_dict = CatalogActionPatchMany.from_dict(catalog_action_patch_many_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


