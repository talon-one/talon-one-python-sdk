# UpdateExperimentVariantArray


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variants** | [**List[UpdateExperimentVariant]**](UpdateExperimentVariant.md) | Array of experiment variants to update | 

## Example

```python
from talon_one.models.update_experiment_variant_array import UpdateExperimentVariantArray

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateExperimentVariantArray from a JSON string
update_experiment_variant_array_instance = UpdateExperimentVariantArray.from_json(json)
# print the JSON string representation of the object
print(UpdateExperimentVariantArray.to_json())

# convert the object into a dict
update_experiment_variant_array_dict = update_experiment_variant_array_instance.to_dict()
# create an instance of UpdateExperimentVariantArray from a dict
update_experiment_variant_array_from_dict = UpdateExperimentVariantArray.from_dict(update_experiment_variant_array_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


