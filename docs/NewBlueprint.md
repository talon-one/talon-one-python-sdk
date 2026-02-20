# NewBlueprint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The display name for the blueprint. | 
**description** | **str** | A longer, more detailed description of the blueprint. | [optional] 
**category** | **str** | Category used to group blueprints. | [optional] [default to 'custom']
**rules** | [**List[CatalogRule]**](CatalogRule.md) | Array of rules to store in this blueprint. Rules should only contain title (no description, as description is at the blueprint level). At least one rule or cart item filter is required. | [optional] 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Array of cart item filters to store in this blueprint. If not provided, will be extracted from the rules. Cart item filters should only contain name (no description, as description is at the blueprint level). | [optional] 

## Example

```python
from talon_one.models.new_blueprint import NewBlueprint

# TODO update the JSON string below
json = "{}"
# create an instance of NewBlueprint from a JSON string
new_blueprint_instance = NewBlueprint.from_json(json)
# print the JSON string representation of the object
print(NewBlueprint.to_json())

# convert the object into a dict
new_blueprint_dict = new_blueprint_instance.to_dict()
# create an instance of NewBlueprint from a dict
new_blueprint_from_dict = NewBlueprint.from_dict(new_blueprint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


