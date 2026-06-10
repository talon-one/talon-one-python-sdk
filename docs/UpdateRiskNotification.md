# UpdateRiskNotification

Data for updating a risk notification.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity** | **str** | The entity type to analyze within the given time frame. | 
**activity** | **str** | The activity metric to analyze within the given entity. | 
**time_frame** | **str** | The rolling time window for risk evaluation. | 
**active** | **bool** | Indicates whether this risk notification is active. | 

## Example

```python
from talon_one.models.update_risk_notification import UpdateRiskNotification

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRiskNotification from a JSON string
update_risk_notification_instance = UpdateRiskNotification.from_json(json)
# print the JSON string representation of the object
print(UpdateRiskNotification.to_json())

# convert the object into a dict
update_risk_notification_dict = update_risk_notification_instance.to_dict()
# create an instance of UpdateRiskNotification from a dict
update_risk_notification_from_dict = UpdateRiskNotification.from_dict(update_risk_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


