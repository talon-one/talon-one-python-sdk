# UpdateExperimentBlueprint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The display name for the experiment blueprint. | [optional] 
**description** | **str** | A longer, more detailed description of the experiment blueprint. | [optional] 
**category** | **str** | Category used to group experiment blueprints. | [optional] 
**variants** | [**List[ExperimentBlueprintVariant]**](ExperimentBlueprintVariant.md) | Replaces the stored experiment variant templates. | [optional] 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Replaces the stored cart item filters. Cart item filters should only contain name (no description, as description is at the experiment blueprint level). | [optional] 

## Example

```python
from talon_one.models.update_experiment_blueprint import UpdateExperimentBlueprint

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateExperimentBlueprint from a JSON string
update_experiment_blueprint_instance = UpdateExperimentBlueprint.from_json(json)
# print the JSON string representation of the object
print(UpdateExperimentBlueprint.to_json())

# convert the object into a dict
update_experiment_blueprint_dict = update_experiment_blueprint_instance.to_dict()
# create an instance of UpdateExperimentBlueprint from a dict
update_experiment_blueprint_from_dict = UpdateExperimentBlueprint.from_dict(update_experiment_blueprint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


