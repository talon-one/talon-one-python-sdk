# NewExperiment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **bool** | The source of the assignment. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | 
**campaign** | [**NewCampaign**](NewCampaign.md) |  | 

## Example

```python
from talon_one.models.new_experiment import NewExperiment

# TODO update the JSON string below
json = "{}"
# create an instance of NewExperiment from a JSON string
new_experiment_instance = NewExperiment.from_json(json)
# print the JSON string representation of the object
print(NewExperiment.to_json())

# convert the object into a dict
new_experiment_dict = new_experiment_instance.to_dict()
# create an instance of NewExperiment from a dict
new_experiment_from_dict = NewExperiment.from_dict(new_experiment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


