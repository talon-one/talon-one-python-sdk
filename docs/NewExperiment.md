# NewExperiment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **bool** | The source of the assignment. - false - The assignment to the variant is handled internally by the Talon.Oneandled internally by the Talon.One. - true - The assignment to the variant handled externally.  | 
**activated** | **datetime** | The date and time the experiment was activated.  | [optional] 
**state** | **str** | A disabled experiment is not evaluated for rules or coupons.  | [optional] [default to 'disabled']
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


