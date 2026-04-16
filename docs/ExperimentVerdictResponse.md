# ExperimentVerdictResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**verdict** | [**ExperimentVerdict**](ExperimentVerdict.md) |  | 
**generated** | **datetime** | Timestamp of the moment when the verdict was generated. | 

## Example

```python
from talon_one.models.experiment_verdict_response import ExperimentVerdictResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentVerdictResponse from a JSON string
experiment_verdict_response_instance = ExperimentVerdictResponse.from_json(json)
# print the JSON string representation of the object
print(ExperimentVerdictResponse.to_json())

# convert the object into a dict
experiment_verdict_response_dict = experiment_verdict_response_instance.to_dict()
# create an instance of ExperimentVerdictResponse from a dict
experiment_verdict_response_from_dict = ExperimentVerdictResponse.from_dict(experiment_verdict_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


