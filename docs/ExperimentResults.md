# ExperimentResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variants** | [**List[ExperimentVariantResult]**](ExperimentVariantResult.md) |  | [optional] 
**confidence** | [**ExperimentVariantResultConfidence**](ExperimentVariantResultConfidence.md) |  | 

## Example

```python
from talon_one.models.experiment_results import ExperimentResults

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentResults from a JSON string
experiment_results_instance = ExperimentResults.from_json(json)
# print the JSON string representation of the object
print(ExperimentResults.to_json())

# convert the object into a dict
experiment_results_dict = experiment_results_instance.to_dict()
# create an instance of ExperimentResults from a dict
experiment_results_from_dict = ExperimentResults.from_dict(experiment_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


