# ExperimentConfidenceTimeline


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[ExperimentConfidenceTimelineDataPoint]**](ExperimentConfidenceTimelineDataPoint.md) | Daily cumulative confidence values ordered chronologically from experiment start to end, or to today if the experiment is still running. Empty if the experiment has no data yet.  | 

## Example

```python
from talon_one.models.experiment_confidence_timeline import ExperimentConfidenceTimeline

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentConfidenceTimeline from a JSON string
experiment_confidence_timeline_instance = ExperimentConfidenceTimeline.from_json(json)
# print the JSON string representation of the object
print(ExperimentConfidenceTimeline.to_json())

# convert the object into a dict
experiment_confidence_timeline_dict = experiment_confidence_timeline_instance.to_dict()
# create an instance of ExperimentConfidenceTimeline from a dict
experiment_confidence_timeline_from_dict = ExperimentConfidenceTimeline.from_dict(experiment_confidence_timeline_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


