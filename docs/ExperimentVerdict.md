# ExperimentVerdict


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**winner_variant_name** | **str** | The name of the winning variant. If no variant shows a statistically significant advantage on key business metrics, return &#39;Inconclusive&#39;. | 
**verdict_summary** | **str** | A one-sentence summary of the outcome, including the key metric and confidence level that led to the decision. | 
**key_findings** | **List[str]** | A bullet point stating the most important finding, including the metric, the percentage change, and the confidence. | 
**ai_confidence_level** | **str** | Your confidence in this overall verdict, from 0 to 100. | 
**recommendation** | **str** | A short, actionable recommendation based on the findings. If inconclusive, suggest running the test longer. If there is a clear winner, recommend promoting it. | 

## Example

```python
from talon_one.models.experiment_verdict import ExperimentVerdict

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentVerdict from a JSON string
experiment_verdict_instance = ExperimentVerdict.from_json(json)
# print the JSON string representation of the object
print(ExperimentVerdict.to_json())

# convert the object into a dict
experiment_verdict_dict = experiment_verdict_instance.to_dict()
# create an instance of ExperimentVerdict from a dict
experiment_verdict_from_dict = ExperimentVerdict.from_dict(experiment_verdict_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


