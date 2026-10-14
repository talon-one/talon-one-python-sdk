# ExperimentBlueprint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this experiment blueprint. | 
**account_id** | **int** | The ID of the account that owns this experiment blueprint. | 
**application_id** | **int** | The ID of the Application that owns this experiment blueprint. | 
**title** | **str** | A short description of the experiment blueprint. | 
**description** | **str** | A longer, more detailed description of the experiment blueprint. | [optional] 
**category** | **str** | Category used to group experiment blueprints. | 
**source** | **str** | Indicates whether the experiment blueprint is custom or shipped by Talon.One. | 
**variants** | [**List[ExperimentBlueprintVariant]**](ExperimentBlueprintVariant.md) | Array of experiment variant templates in this experiment blueprint. Variants only contain name, weight, ruleset and the primary flag. | 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Array of cart item filter templates in this experiment blueprint. Cart item filters only contain name (no description, as description is at the experiment blueprint level). | 
**created** | **datetime** | Timestamp when the experiment blueprint was created. | 
**created_by** | **int** | ID of the user who created the experiment blueprint. | 
**modified** | **datetime** | Timestamp when the experiment blueprint was last updated. | [optional] 
**modified_by** | **int** | ID of the user who last updated the experiment blueprint. | [optional] 

## Example

```python
from talon_one.models.experiment_blueprint import ExperimentBlueprint

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentBlueprint from a JSON string
experiment_blueprint_instance = ExperimentBlueprint.from_json(json)
# print the JSON string representation of the object
print(ExperimentBlueprint.to_json())

# convert the object into a dict
experiment_blueprint_dict = experiment_blueprint_instance.to_dict()
# create an instance of ExperimentBlueprint from a dict
experiment_blueprint_from_dict = ExperimentBlueprint.from_dict(experiment_blueprint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


