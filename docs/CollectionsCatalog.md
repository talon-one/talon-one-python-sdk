# CollectionsCatalog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this collection. | 
**account_id** | **int** | The ID of the account that owns this collection. | 
**application_id** | **int** | The ID of the Application that owns this collection. | 
**title** | **str** | A short description of the collection catalog. | 
**description** | **str** | A longer, more detailed description of the collection catalog. | [optional] 
**category** | **str** | Category used to group collection catalogs. | 
**source** | **str** | Indicates whether the collection is custom or shipped by Talon.One. | 
**rules** | [**List[CatalogRule]**](CatalogRule.md) | Array of rule templates in this collection catalog. Rules only contain title (no description, as description is at the collection catalog level). | 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Array of cart item filter templates in this collection catalog. Cart item filters only contain name (no description, as description is at the collection catalog level). | 
**created** | **datetime** | Timestamp when the collection was created. | 
**created_by** | **int** | ID of the user who created the collection. | 
**modified** | **datetime** | Timestamp when the collection was last updated. | [optional] 
**modified_by** | **int** | ID of the user who last updated the collection. | [optional] 

## Example

```python
from talon_one.models.collections_catalog import CollectionsCatalog

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionsCatalog from a JSON string
collections_catalog_instance = CollectionsCatalog.from_json(json)
# print the JSON string representation of the object
print(CollectionsCatalog.to_json())

# convert the object into a dict
collections_catalog_dict = collections_catalog_instance.to_dict()
# create an instance of CollectionsCatalog from a dict
collections_catalog_from_dict = CollectionsCatalog.from_dict(collections_catalog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


