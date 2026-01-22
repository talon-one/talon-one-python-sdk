# NewCollectionsCatalog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The display name for the collection catalog. | 
**description** | **str** | A longer, more detailed description of the collection catalog. | [optional] 
**category** | **str** | Category used to group collection catalogs. | [optional] [default to 'custom']
**rules** | [**List[CatalogRule]**](CatalogRule.md) | Array of rules to store in this collection catalog. Rules should only contain title (no description, as description is at the collection catalog level). At least one rule or cart item filter is required. | [optional] 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Array of cart item filters to store in this collection catalog. If not provided, will be extracted from the rules. Cart item filters should only contain name (no description, as description is at the collection catalog level). | [optional] 

## Example

```python
from talon_one.models.new_collections_catalog import NewCollectionsCatalog

# TODO update the JSON string below
json = "{}"
# create an instance of NewCollectionsCatalog from a JSON string
new_collections_catalog_instance = NewCollectionsCatalog.from_json(json)
# print the JSON string representation of the object
print(NewCollectionsCatalog.to_json())

# convert the object into a dict
new_collections_catalog_dict = new_collections_catalog_instance.to_dict()
# create an instance of NewCollectionsCatalog from a dict
new_collections_catalog_from_dict = NewCollectionsCatalog.from_dict(new_collections_catalog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


