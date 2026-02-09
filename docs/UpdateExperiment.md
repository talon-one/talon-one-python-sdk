# UpdateExperiment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **bool** | The source of the assignment. - false - The assignment to the variant is handled internally by the Talon.Oneandled internally by the Talon.One. - true - The assignment to the variant handled externally.        | 
**campaign** | [**UpdateCampaign**](UpdateCampaign.md) |  | 

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


