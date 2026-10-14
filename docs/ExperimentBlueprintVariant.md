# ExperimentBlueprintVariant

An experiment variant template stored in an experiment blueprint. Variants only contain the fields needed to recreate them in an experiment.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of this variant. | 
**weight** | **int** | The percentage split of this variant. For &#x60;random&#x60; assignment, the split must be between 1 and 99 and the sum across all variants must equal 100. Ignored for &#x60;audience&#x60; and &#x60;external&#x60; assignment.  | 
**ruleset** | [**CatalogRuleset**](CatalogRuleset.md) |  | 
**is_primary** | **bool** | Indicates whether this variant is the primary variant of the experiment. | 

## Example

```python
from talon_one.models.experiment_blueprint_variant import ExperimentBlueprintVariant

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentBlueprintVariant from a JSON string
experiment_blueprint_variant_instance = ExperimentBlueprintVariant.from_json(json)
# print the JSON string representation of the object
print(ExperimentBlueprintVariant.to_json())

# convert the object into a dict
experiment_blueprint_variant_dict = experiment_blueprint_variant_instance.to_dict()
# create an instance of ExperimentBlueprintVariant from a dict
experiment_blueprint_variant_from_dict = ExperimentBlueprintVariant.from_dict(experiment_blueprint_variant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


