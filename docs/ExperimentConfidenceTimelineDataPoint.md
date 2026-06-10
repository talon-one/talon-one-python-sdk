# ExperimentConfidenceTimelineDataPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** | The date-time this data point represents. | 
**confidence** | [**ExperimentVariantResultConfidence**](ExperimentVariantResultConfidence.md) |  | 

## Example

```python
from talon_one.models.experiment_confidence_timeline_data_point import ExperimentConfidenceTimelineDataPoint

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentConfidenceTimelineDataPoint from a JSON string
experiment_confidence_timeline_data_point_instance = ExperimentConfidenceTimelineDataPoint.from_json(json)
# print the JSON string representation of the object
print(ExperimentConfidenceTimelineDataPoint.to_json())

# convert the object into a dict
experiment_confidence_timeline_data_point_dict = experiment_confidence_timeline_data_point_instance.to_dict()
# create an instance of ExperimentConfidenceTimelineDataPoint from a dict
experiment_confidence_timeline_data_point_from_dict = ExperimentConfidenceTimelineDataPoint.from_dict(experiment_confidence_timeline_data_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


