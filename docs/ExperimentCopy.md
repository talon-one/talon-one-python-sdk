# ExperimentCopy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_application_id** | **int** | The ID of the Application to copy the experiment. It is displayed in your Talon.One deployment URL.  | 
**experiment** | [**ExperimentCopyExperiment**](ExperimentCopyExperiment.md) |  | 

## Example

```python
from talon_one.models.experiment_copy import ExperimentCopy

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentCopy from a JSON string
experiment_copy_instance = ExperimentCopy.from_json(json)
# print the JSON string representation of the object
print(ExperimentCopy.to_json())

# convert the object into a dict
experiment_copy_dict = experiment_copy_instance.to_dict()
# create an instance of ExperimentCopy from a dict
experiment_copy_from_dict = ExperimentCopy.from_dict(experiment_copy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


