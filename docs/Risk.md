# Risk

A risk detected by the anomaly detection service for one Application group.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**notification_id** | **int** | The ID of the risk notification rule that flagged this risk. | 
**run_date** | **date** | The date of the ML pipeline run that detected this risk. | 
**group_key** | **str** | The Application group this risk was detected in. Contains the Application ID, or &#x60;__GLOBAL__&#x60; for metrics that are not grouped by Application.  | 
**application_id** | **int** | The ID of the Application this risk belongs to. Absent for global metrics. | [optional] 
**status** | **str** | The triage lifecycle status of this risk. | 
**criticality** | **str** | The critical classification bucket of this risk. | 
**entity** | **str** | The entity type the risk was detected in. | 
**activity** | **str** | The activity metric the risk was detected in. | 
**time_frame** | **str** | The rolling time window of the risk evaluation. | 
**reported_date** | **datetime** | The time the ML service reported this risk. | 
**affected_entity_count** | **int** | The total number of entities affected by this risk. | 
**description** | **str** | Human-readable description of the detected anomaly. | [optional] 
**modified** | **datetime** | Timestamp of the most recent update. | 

## Example

```python
from talon_one.models.risk import Risk

# TODO update the JSON string below
json = "{}"
# create an instance of Risk from a JSON string
risk_instance = Risk.from_json(json)
# print the JSON string representation of the object
print(Risk.to_json())

# convert the object into a dict
risk_dict = risk_instance.to_dict()
# create an instance of Risk from a dict
risk_from_dict = Risk.from_dict(risk_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


