# CatalogActionOneOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **object** |  | 
**payload** | [**AddItemCatalogAction**](AddItemCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action_one_of import CatalogActionOneOf

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionOneOf from a JSON string
catalog_action_one_of_instance = CatalogActionOneOf.from_json(json)
# print the JSON string representation of the object
print(CatalogActionOneOf.to_json())

# convert the object into a dict
catalog_action_one_of_dict = catalog_action_one_of_instance.to_dict()
# create an instance of CatalogActionOneOf from a dict
catalog_action_one_of_from_dict = CatalogActionOneOf.from_dict(catalog_action_one_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


