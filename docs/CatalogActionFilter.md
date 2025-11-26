# CatalogActionFilter

The properties for a single filtering condition in a catalog sync action.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attr** | **str** | The name of the attribute to filter on. | 
**op** | **str** | The filtering operator. | 
**value** | **object** |  | 

## Example

```python
from talon_one.models.catalog_action_filter import CatalogActionFilter

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogActionFilter from a JSON string
catalog_action_filter_instance = CatalogActionFilter.from_json(json)
# print the JSON string representation of the object
print(CatalogActionFilter.to_json())

# convert the object into a dict
catalog_action_filter_dict = catalog_action_filter_instance.to_dict()
# create an instance of CatalogActionFilter from a dict
catalog_action_filter_from_dict = CatalogActionFilter.from_dict(catalog_action_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


