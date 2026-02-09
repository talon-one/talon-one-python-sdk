# ExperimentVariantAllocation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**experiment_id** | **int** | The ID of the experiment. | 
**variant_id** | **int** | The ID of the variant to be allocated. | 

## Example

```python
from talon_one.models.experiment_variant_allocation import ExperimentVariantAllocation

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentVariantAllocation from a JSON string
experiment_variant_allocation_instance = ExperimentVariantAllocation.from_json(json)
# print the JSON string representation of the object
print(ExperimentVariantAllocation.to_json())

# convert the object into a dict
experiment_variant_allocation_dict = experiment_variant_allocation_instance.to_dict()
# create an instance of ExperimentVariantAllocation from a dict
experiment_variant_allocation_from_dict = ExperimentVariantAllocation.from_dict(experiment_variant_allocation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


