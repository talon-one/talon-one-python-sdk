# ExperimentSegmentInsights


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | [**List[ExperimentSegmentInsightMetric]**](ExperimentSegmentInsightMetric.md) | Segment insights grouped by metric. This array always contains exactly three metric objects. Each metric includes a segments array, which is empty if no significant results were found. The metrics array itself is empty if the &#x60;reason&#x60; property is populated.  | 
**total_segments_tested** | **int** | Total number of segment-metric combinations that were tested for statistical significance.  | 
**dimensions_tested** | **int** | Number of segmentation dimensions that had sufficient data variance to test. Dimensions where all sessions fall into a single bucket are excluded.  | 
**reason** | **str** | Empty string when segment insights are available. Contains a reason code when insights could not be computed (e.g., \&quot;insufficient_data\&quot; when the experiment has fewer than 100 sessions per variant).  | 

## Example

```python
from talon_one.models.experiment_segment_insights import ExperimentSegmentInsights

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentSegmentInsights from a JSON string
experiment_segment_insights_instance = ExperimentSegmentInsights.from_json(json)
# print the JSON string representation of the object
print(ExperimentSegmentInsights.to_json())

# convert the object into a dict
experiment_segment_insights_dict = experiment_segment_insights_instance.to_dict()
# create an instance of ExperimentSegmentInsights from a dict
experiment_segment_insights_from_dict = ExperimentSegmentInsights.from_dict(experiment_segment_insights_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


