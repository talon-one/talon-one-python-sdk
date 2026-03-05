# ExperimentCopyExperiment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **bool** | The source of the assignment. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | 
**campaign** | [**ExperimentCampaignCopy**](ExperimentCampaignCopy.md) |  | 

## Example

```python
from talon_one.models.experiment_copy_experiment import ExperimentCopyExperiment

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentCopyExperiment from a JSON string
experiment_copy_experiment_instance = ExperimentCopyExperiment.from_json(json)
# print the JSON string representation of the object
print(ExperimentCopyExperiment.to_json())

# convert the object into a dict
experiment_copy_experiment_dict = experiment_copy_experiment_instance.to_dict()
# create an instance of ExperimentCopyExperiment from a dict
experiment_copy_experiment_from_dict = ExperimentCopyExperiment.from_dict(experiment_copy_experiment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


