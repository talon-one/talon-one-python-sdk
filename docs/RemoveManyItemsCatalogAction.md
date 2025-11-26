# RemoveManyItemsCatalogAction

The specific properties of the \"REMOVE_MANY\" catalog sync action.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**List[CatalogActionFilter]**](CatalogActionFilter.md) | The list of filters used to select the items to patch, joined by &#x60;AND&#x60;.  **Note:** Every item in the catalog will be removed if there are no filters.  | [optional] 

## Example

```python
from talon_one.models.remove_many_items_catalog_action import RemoveManyItemsCatalogAction

# TODO update the JSON string below
json = "{}"
# create an instance of RemoveManyItemsCatalogAction from a JSON string
remove_many_items_catalog_action_instance = RemoveManyItemsCatalogAction.from_json(json)
# print the JSON string representation of the object
print(RemoveManyItemsCatalogAction.to_json())

# convert the object into a dict
remove_many_items_catalog_action_dict = remove_many_items_catalog_action_instance.to_dict()
# create an instance of RemoveManyItemsCatalogAction from a dict
remove_many_items_catalog_action_from_dict = RemoveManyItemsCatalogAction.from_dict(remove_many_items_catalog_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


