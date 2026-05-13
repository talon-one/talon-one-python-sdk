# UpdateExperiment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **bool** | The source of the assignment. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | 
**campaign** | [**UpdateCampaign**](UpdateCampaign.md) |  | 
**goal_type** | **str** | The goal of the experiment. Determines which single metric is used to decide the winning variant. When set to &#x60;other&#x60;, multiple metrics are used.  | [optional] 
**goal_description** | **str** | A description of the experiment goal. Provides context for the AI summary and helps it interpret the outcome of the experiment against the stated goal.  | [optional] 

## Example

```python
from talon_one.models.update_experiment import UpdateExperiment

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateExperiment from a JSON string
update_experiment_instance = UpdateExperiment.from_json(json)
# print the JSON string representation of the object
print(UpdateExperiment.to_json())

# convert the object into a dict
update_experiment_dict = update_experiment_instance.to_dict()
# create an instance of UpdateExperiment from a dict
update_experiment_from_dict = UpdateExperiment.from_dict(update_experiment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


