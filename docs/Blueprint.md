# Blueprint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this blueprint. | 
**account_id** | **int** | The ID of the account that owns this blueprint. | 
**application_id** | **int** | The ID of the Application that owns this blueprint. | 
**title** | **str** | A short description of the blueprint. | 
**description** | **str** | A longer, more detailed description of the blueprint. | [optional] 
**category** | **str** | Category used to group blueprints. | 
**source** | **str** | Indicates whether the blueprint is custom or shipped by Talon.One. | 
**rules** | [**List[CatalogRule]**](CatalogRule.md) | Array of rule templates in this blueprint. Rules only contain title (no description, as description is at the blueprint level). | 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Array of cart item filter templates in this blueprint. Cart item filters only contain name (no description, as description is at the blueprint level). | 
**created** | **datetime** | Timestamp when the blueprint was created. | 
**created_by** | **int** | ID of the user who created the blueprint. | 
**modified** | **datetime** | Timestamp when the blueprint was last updated. | [optional] 
**modified_by** | **int** | ID of the user who last updated the blueprint. | [optional] 

## Example

```python
from talon_one.models.blueprint import Blueprint

# TODO update the JSON string below
json = "{}"
# create an instance of Blueprint from a JSON string
blueprint_instance = Blueprint.from_json(json)
# print the JSON string representation of the object
print(Blueprint.to_json())

# convert the object into a dict
blueprint_dict = blueprint_instance.to_dict()
# create an instance of Blueprint from a dict
blueprint_from_dict = Blueprint.from_dict(blueprint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


