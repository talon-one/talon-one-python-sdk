# CatalogAction

Definition of all the properties that are needed for a single catalog sync action. The `type` field selects the concrete action variant.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A catalog sync action discriminator of type &#x60;ADD&#x60;. | 
**payload** | [**AddPriceAdjustmentCatalogAction**](AddPriceAdjustmentCatalogAction.md) | The payload of sync action. | 

## Example

```python
from talon_one.models.catalog_action import CatalogAction

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogAction from a JSON string
catalog_action_instance = CatalogAction.from_json(json)
# print the JSON string representation of the object
print(CatalogAction.to_json())

# convert the object into a dict
catalog_action_dict = catalog_action_instance.to_dict()
# create an instance of CatalogAction from a dict
catalog_action_from_dict = CatalogAction.from_dict(catalog_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


