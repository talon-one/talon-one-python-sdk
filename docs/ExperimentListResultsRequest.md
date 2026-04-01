# ExperimentListResultsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**experiment_ids** | **List[int]** |  | 

## Example

```python
from talon_one.models.experiment_list_results_request import ExperimentListResultsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentListResultsRequest from a JSON string
experiment_list_results_request_instance = ExperimentListResultsRequest.from_json(json)
# print the JSON string representation of the object
print(ExperimentListResultsRequest.to_json())

# convert the object into a dict
experiment_list_results_request_dict = experiment_list_results_request_instance.to_dict()
# create an instance of ExperimentListResultsRequest from a dict
experiment_list_results_request_from_dict = ExperimentListResultsRequest.from_dict(experiment_list_results_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


