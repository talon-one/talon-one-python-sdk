# Catalog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**modified** | **datetime** | The time this entity was last modified. | 
**name** | **str** | The cart item catalog name. | 
**description** | **str** | A description of this cart item catalog. | 
**subscribed_applications_ids** | **List[int]** | A list of the IDs of the applications that are subscribed to this catalog. | [optional] 
**version** | **int** | The current version of this catalog. | 
**created_by** | **int** | The ID of user who created this catalog. | 

## Example

```python
from talon_one.models.catalog import Catalog

# TODO update the JSON string below
json = "{}"
# create an instance of Catalog from a JSON string
catalog_instance = Catalog.from_json(json)
# print the JSON string representation of the object
print(Catalog.to_json())

# convert the object into a dict
catalog_dict = catalog_instance.to_dict()
# create an instance of Catalog from a dict
catalog_from_dict = Catalog.from_dict(catalog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


