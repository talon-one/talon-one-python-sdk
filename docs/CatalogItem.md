# CatalogItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**sku** | **str** | The stock keeping unit of the item. | 
**price** | **float** | Price of the item. | [optional] 
**catalogid** | **int** | The ID of the catalog the item belongs to. | 
**version** | **int** | The version of the catalog item. | 
**attributes** | [**List[ItemAttribute]**](ItemAttribute.md) |  | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 

## Example

```python
from talon_one.models.catalog_item import CatalogItem

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogItem from a JSON string
catalog_item_instance = CatalogItem.from_json(json)
# print the JSON string representation of the object
print(CatalogItem.to_json())

# convert the object into a dict
catalog_item_dict = catalog_item_instance.to_dict()
# create an instance of CatalogItem from a dict
catalog_item_from_dict = CatalogItem.from_dict(catalog_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


