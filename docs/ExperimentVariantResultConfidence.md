# ExperimentVariantResultConfidence


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avg_session_value** | **float** | The calculated confidence value of the average customer session value. | 
**avg_discounted_session_value** | **float** | The calculated confidence value of the average customer discounted session value. | 
**avg_items_per_session** | **float** | The calculated confidence value of the number of items from sessions value. | 

## Example

```python
from talon_one.models.experiment_variant_result_confidence import ExperimentVariantResultConfidence

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentVariantResultConfidence from a JSON string
experiment_variant_result_confidence_instance = ExperimentVariantResultConfidence.from_json(json)
# print the JSON string representation of the object
print(ExperimentVariantResultConfidence.to_json())

# convert the object into a dict
experiment_variant_result_confidence_dict = experiment_variant_result_confidence_instance.to_dict()
# create an instance of ExperimentVariantResultConfidence from a dict
experiment_variant_result_confidence_from_dict = ExperimentVariantResultConfidence.from_dict(experiment_variant_result_confidence_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


