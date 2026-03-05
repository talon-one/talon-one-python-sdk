# PromoteExperiment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_application_id** | **int** | The ID of the Application to copy the experiment. It is displayed in your Talon.One deployment URL.  | 
**variant_id** | **int** | The ID of the Experiment Variant to build the new campaign.  | 
**disable_experiment** | **bool** | Force disable the experiment.  | [optional] 
**campaign** | [**ExperimentCampaignCopy**](ExperimentCampaignCopy.md) |  | 

## Example

```python
from talon_one.models.promote_experiment import PromoteExperiment

# TODO update the JSON string below
json = "{}"
# create an instance of PromoteExperiment from a JSON string
promote_experiment_instance = PromoteExperiment.from_json(json)
# print the JSON string representation of the object
print(PromoteExperiment.to_json())

# convert the object into a dict
promote_experiment_dict = promote_experiment_instance.to_dict()
# create an instance of PromoteExperiment from a dict
promote_experiment_from_dict = PromoteExperiment.from_dict(promote_experiment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


