# ExperimentVariant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**name** | **str** |  | 
**experiment_id** | **int** |  | [optional] 
**ruleset** | [**Ruleset**](Ruleset.md) |  | [optional] 
**weight** | **int** |  | [optional] 
**is_primary** | **bool** |  | 

## Example

```python
from talon_one.models.experiment_variant import ExperimentVariant

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentVariant from a JSON string
experiment_variant_instance = ExperimentVariant.from_json(json)
# print the JSON string representation of the object
print(ExperimentVariant.to_json())

# convert the object into a dict
experiment_variant_dict = experiment_variant_instance.to_dict()
# create an instance of ExperimentVariant from a dict
experiment_variant_from_dict = ExperimentVariant.from_dict(experiment_variant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


