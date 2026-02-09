# NewExperimentVariantArray


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variants** | [**List[NewExperimentVariant]**](NewExperimentVariant.md) | Array of experiment variants to create | 

## Example

```python
from talon_one.models.new_experiment_variant_array import NewExperimentVariantArray

# TODO update the JSON string below
json = "{}"
# create an instance of NewExperimentVariantArray from a JSON string
new_experiment_variant_array_instance = NewExperimentVariantArray.from_json(json)
# print the JSON string representation of the object
print(NewExperimentVariantArray.to_json())

# convert the object into a dict
new_experiment_variant_array_dict = new_experiment_variant_array_instance.to_dict()
# create an instance of NewExperimentVariantArray from a dict
new_experiment_variant_array_from_dict = NewExperimentVariantArray.from_dict(new_experiment_variant_array_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


