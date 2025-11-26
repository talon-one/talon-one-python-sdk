# PatchManyItemsCatalogAction

The specific properties of the \"PATCH_MANY\" catalog sync action.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **float** | Price of the item. | [optional] 
**filters** | [**List[CatalogActionFilter]**](CatalogActionFilter.md) | The list of filters used to select the items to patch, joined by &#x60;AND&#x60;.  **Note:** Every item in the catalog will be modified if there are no filters.  | [optional] 
**attributes** | **object** | The attributes of the items to patch. | [optional] 

## Example

```python
from talon_one.models.patch_many_items_catalog_action import PatchManyItemsCatalogAction

# TODO update the JSON string below
json = "{}"
# create an instance of PatchManyItemsCatalogAction from a JSON string
patch_many_items_catalog_action_instance = PatchManyItemsCatalogAction.from_json(json)
# print the JSON string representation of the object
print(PatchManyItemsCatalogAction.to_json())

# convert the object into a dict
patch_many_items_catalog_action_dict = patch_many_items_catalog_action_instance.to_dict()
# create an instance of PatchManyItemsCatalogAction from a dict
patch_many_items_catalog_action_from_dict = PatchManyItemsCatalogAction.from_dict(patch_many_items_catalog_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


