# NewExperimentBlueprint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The display name for the experiment blueprint. | 
**description** | **str** | A longer, more detailed description of the experiment blueprint. | [optional] 
**category** | **str** | Category used to group experiment blueprints. | [optional] [default to 'custom']
**variants** | [**List[ExperimentBlueprintVariant]**](ExperimentBlueprintVariant.md) | Array of experiment variant templates to store in this experiment blueprint. At least one variant or cart item filter is required. | [optional] 
**cart_item_filters** | [**List[CartItemFilterTemplate]**](CartItemFilterTemplate.md) | Array of cart item filters to store in this experiment blueprint. If not provided, will be extracted from the variant rulesets. Cart item filters should only contain name (no description, as description is at the experiment blueprint level). | [optional] 

## Example

```python
from talon_one.models.new_experiment_blueprint import NewExperimentBlueprint

# TODO update the JSON string below
json = "{}"
# create an instance of NewExperimentBlueprint from a JSON string
new_experiment_blueprint_instance = NewExperimentBlueprint.from_json(json)
# print the JSON string representation of the object
print(NewExperimentBlueprint.to_json())

# convert the object into a dict
new_experiment_blueprint_dict = new_experiment_blueprint_instance.to_dict()
# create an instance of NewExperimentBlueprint from a dict
new_experiment_blueprint_from_dict = NewExperimentBlueprint.from_dict(new_experiment_blueprint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


