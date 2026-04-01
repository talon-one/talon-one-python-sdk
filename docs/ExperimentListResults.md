# ExperimentListResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[ExperimentResult]**](ExperimentResult.md) |  | [optional] 

## Example

```python
from talon_one.models.experiment_list_results import ExperimentListResults

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentListResults from a JSON string
experiment_list_results_instance = ExperimentListResults.from_json(json)
# print the JSON string representation of the object
print(ExperimentListResults.to_json())

# convert the object into a dict
experiment_list_results_dict = experiment_list_results_instance.to_dict()
# create an instance of ExperimentListResults from a dict
experiment_list_results_from_dict = ExperimentListResults.from_dict(experiment_list_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


