# RiskDetail

Details of a risk, including its most severely affected entities.

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
**affected_entities** | [**List[RiskAffectedEntityItem]**](RiskAffectedEntityItem.md) | The affected entities with the highest severity ratios, in descending order. | 

## Example

```python
from talon_one.models.risk_detail import RiskDetail

# TODO update the JSON string below
json = "{}"
# create an instance of RiskDetail from a JSON string
risk_detail_instance = RiskDetail.from_json(json)
# print the JSON string representation of the object
print(RiskDetail.to_json())

# convert the object into a dict
risk_detail_dict = risk_detail_instance.to_dict()
# create an instance of RiskDetail from a dict
risk_detail_from_dict = RiskDetail.from_dict(risk_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


