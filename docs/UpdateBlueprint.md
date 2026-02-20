# UpdateBlueprint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The display name for the blueprint. | [optional] 
**description** | **str** | A longer, more detailed description of the blueprint. | [optional] 
**category** | **str** | Category used to group blueprints. | [optional] 
**rules** | [**List[CatalogRule]**](CatalogRule.md) | Replaces the stored rules. Rules should only contain title (no description, as description is at the blueprint level). | [optional] 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Replaces the stored cart item filters. Cart item filters should only contain name (no description, as description is at the blueprint level). | [optional] 

## Example

```python
from talon_one.models.update_blueprint import UpdateBlueprint

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateBlueprint from a JSON string
update_blueprint_instance = UpdateBlueprint.from_json(json)
# print the JSON string representation of the object
print(UpdateBlueprint.to_json())

# convert the object into a dict
update_blueprint_dict = update_blueprint_instance.to_dict()
# create an instance of UpdateBlueprint from a dict
update_blueprint_from_dict = UpdateBlueprint.from_dict(update_blueprint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


