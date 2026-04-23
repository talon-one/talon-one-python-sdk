# ExperimentSegmentInsightVariant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variant_id** | **int** | The ID of the experiment variant. | 
**variant_name** | **str** | The name of the experiment variant. | 
**sessions_count** | **int** | The number of sessions in this segment for this variant. | 
**value** | **float** | The metric value for this variant in the segment. | 

## Example

```python
from talon_one.models.experiment_segment_insight_variant import ExperimentSegmentInsightVariant

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentSegmentInsightVariant from a JSON string
experiment_segment_insight_variant_instance = ExperimentSegmentInsightVariant.from_json(json)
# print the JSON string representation of the object
print(ExperimentSegmentInsightVariant.to_json())

# convert the object into a dict
experiment_segment_insight_variant_dict = experiment_segment_insight_variant_instance.to_dict()
# create an instance of ExperimentSegmentInsightVariant from a dict
experiment_segment_insight_variant_from_dict = ExperimentSegmentInsightVariant.from_dict(experiment_segment_insight_variant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


