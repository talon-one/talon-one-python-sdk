# ExperimentResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variants** | [**List[ExperimentVariantResult]**](ExperimentVariantResult.md) |  | 
**confidence** | [**ExperimentVariantResultConfidence**](ExperimentVariantResultConfidence.md) |  | 
**experiment_id** | **int** |  | 

## Example

```python
from talon_one.models.experiment_result import ExperimentResult

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentResult from a JSON string
experiment_result_instance = ExperimentResult.from_json(json)
# print the JSON string representation of the object
print(ExperimentResult.to_json())

# convert the object into a dict
experiment_result_dict = experiment_result_instance.to_dict()
# create an instance of ExperimentResult from a dict
experiment_result_from_dict = ExperimentResult.from_dict(experiment_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


