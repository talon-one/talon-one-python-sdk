# UpdateExperimentVariant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 
**ruleset** | [**NewRuleset**](NewRuleset.md) |  | 
**weight** | **int** | The percentage split of this variant. The sum of all variant percentages must be 100. | 

## Example

```python
from talon_one.models.update_experiment_variant import UpdateExperimentVariant

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateExperimentVariant from a JSON string
update_experiment_variant_instance = UpdateExperimentVariant.from_json(json)
# print the JSON string representation of the object
print(UpdateExperimentVariant.to_json())

# convert the object into a dict
update_experiment_variant_dict = update_experiment_variant_instance.to_dict()
# create an instance of UpdateExperimentVariant from a dict
update_experiment_variant_from_dict = UpdateExperimentVariant.from_dict(update_experiment_variant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


