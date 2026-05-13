# RiskNotification

A risk notification configuration rule.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**entity** | **str** | The entity type to analyze within the given time frame. | 
**activity** | **str** | The activity metric to analyze within the given entity. | 
**time_frame** | **str** | The rolling time window for risk evaluation. | 
**active** | **bool** | Indicates whether this risk notification is active. | 
**modified** | **datetime** | Timestamp of the most recent update. | 

## Example

```python
from talon_one.models.risk_notification import RiskNotification

# TODO update the JSON string below
json = "{}"
# create an instance of RiskNotification from a JSON string
risk_notification_instance = RiskNotification.from_json(json)
# print the JSON string representation of the object
print(RiskNotification.to_json())

# convert the object into a dict
risk_notification_dict = risk_notification_instance.to_dict()
# create an instance of RiskNotification from a dict
risk_notification_from_dict = RiskNotification.from_dict(risk_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


