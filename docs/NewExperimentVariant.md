# NewExperimentVariant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of this variant. | 
**weight** | **int** |  | [optional] 
**ruleset** | [**NewRuleset**](NewRuleset.md) |  | 
**is_primary** | **bool** |  | 

## Example

```python
from talon_one.models.new_experiment_variant import NewExperimentVariant

# TODO update the JSON string below
json = "{}"
# create an instance of NewExperimentVariant from a JSON string
new_experiment_variant_instance = NewExperimentVariant.from_json(json)
# print the JSON string representation of the object
print(NewExperimentVariant.to_json())

# convert the object into a dict
new_experiment_variant_dict = new_experiment_variant_instance.to_dict()
# create an instance of NewExperimentVariant from a dict
new_experiment_variant_from_dict = NewExperimentVariant.from_dict(new_experiment_variant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


