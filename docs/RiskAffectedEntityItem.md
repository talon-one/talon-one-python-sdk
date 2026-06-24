# RiskAffectedEntityItem

A single entity flagged as anomalous within a risk.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_id** | **str** | The integration ID of the affected entity. | 
**activity_value** | **float** | The observed value of the monitored activity metric for this entity. | 
**threshold** | **float** | The anomaly threshold computed for the entity&#39;s Application group. | 
**severity_ratio** | **float** | The ratio of the observed value to the threshold. | 
**criticality** | **str** | The critical classification bucket of this entity. | 

## Example

```python
from talon_one.models.risk_affected_entity_item import RiskAffectedEntityItem

# TODO update the JSON string below
json = "{}"
# create an instance of RiskAffectedEntityItem from a JSON string
risk_affected_entity_item_instance = RiskAffectedEntityItem.from_json(json)
# print the JSON string representation of the object
print(RiskAffectedEntityItem.to_json())

# convert the object into a dict
risk_affected_entity_item_dict = risk_affected_entity_item_instance.to_dict()
# create an instance of RiskAffectedEntityItem from a dict
risk_affected_entity_item_from_dict = RiskAffectedEntityItem.from_dict(risk_affected_entity_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


