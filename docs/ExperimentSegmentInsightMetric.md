# ExperimentSegmentInsightMetric


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metric** | **str** | The metric being measured. | 
**segments** | [**List[ExperimentSegmentInsight]**](ExperimentSegmentInsight.md) | Segments with statistically significant results for this metric. An empty array means no significant segments were found. Segments are sorted by confidence score from highest to lowest.  | 

## Example

```python
from talon_one.models.experiment_segment_insight_metric import ExperimentSegmentInsightMetric

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentSegmentInsightMetric from a JSON string
experiment_segment_insight_metric_instance = ExperimentSegmentInsightMetric.from_json(json)
# print the JSON string representation of the object
print(ExperimentSegmentInsightMetric.to_json())

# convert the object into a dict
experiment_segment_insight_metric_dict = experiment_segment_insight_metric_instance.to_dict()
# create an instance of ExperimentSegmentInsightMetric from a dict
experiment_segment_insight_metric_from_dict = ExperimentSegmentInsightMetric.from_dict(experiment_segment_insight_metric_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


