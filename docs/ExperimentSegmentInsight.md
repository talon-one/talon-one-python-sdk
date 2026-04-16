# ExperimentSegmentInsight


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimension** | **str** | The segmentation dimension used to group customers or purchases for analysis. | 
**bucket** | **str** | The specific group within the segmentation dimension. | 
**confidence** | **float** | The raw (unadjusted) confidence score expressed as a percentage. Only segments with a confidence score greater than or equal to 95% are returned.  | 
**winner_variant_id** | **int** | The ID of the variant that performed better in this segment. | 
**variants** | [**List[ExperimentSegmentInsightVariant]**](ExperimentSegmentInsightVariant.md) | Per-variant metric values for this segment. | 

## Example

```python
from talon_one.models.experiment_segment_insight import ExperimentSegmentInsight

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentSegmentInsight from a JSON string
experiment_segment_insight_instance = ExperimentSegmentInsight.from_json(json)
# print the JSON string representation of the object
print(ExperimentSegmentInsight.to_json())

# convert the object into a dict
experiment_segment_insight_dict = experiment_segment_insight_instance.to_dict()
# create an instance of ExperimentSegmentInsight from a dict
experiment_segment_insight_from_dict = ExperimentSegmentInsight.from_dict(experiment_segment_insight_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


