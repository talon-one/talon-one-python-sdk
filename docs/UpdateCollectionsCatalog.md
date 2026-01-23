# UpdateCollectionsCatalog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The display name for the collection catalog. | [optional] 
**description** | **str** | A longer, more detailed description of the collection catalog. | [optional] 
**category** | **str** | Category used to group collection catalogs. | [optional] 
**rules** | [**List[CatalogRule]**](CatalogRule.md) | Replaces the stored rules. Rules should only contain title (no description, as description is at the collection catalog level). | [optional] 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Replaces the stored cart item filters. Cart item filters should only contain name (no description, as description is at the collection catalog level). | [optional] 

## Example

```python
from talon_one.models.update_collections_catalog import UpdateCollectionsCatalog

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCollectionsCatalog from a JSON string
update_collections_catalog_instance = UpdateCollectionsCatalog.from_json(json)
# print the JSON string representation of the object
print(UpdateCollectionsCatalog.to_json())

# convert the object into a dict
update_collections_catalog_dict = update_collections_catalog_instance.to_dict()
# create an instance of UpdateCollectionsCatalog from a dict
update_collections_catalog_from_dict = UpdateCollectionsCatalog.from_dict(update_collections_catalog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


