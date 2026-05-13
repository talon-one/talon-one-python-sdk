# NewRiskNotification

Data for creating a new risk notification.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity** | **str** | The entity type to analyze within the given time frame. | 
**activity** | **str** | The activity metric to analyze within the given entity. | 
**time_frame** | **str** | The rolling time window for risk evaluation. | 

## Example

```python
from talon_one.models.new_risk_notification import NewRiskNotification

# TODO update the JSON string below
json = "{}"
# create an instance of NewRiskNotification from a JSON string
new_risk_notification_instance = NewRiskNotification.from_json(json)
# print the JSON string representation of the object
print(NewRiskNotification.to_json())

# convert the object into a dict
new_risk_notification_dict = new_risk_notification_instance.to_dict()
# create an instance of NewRiskNotification from a dict
new_risk_notification_from_dict = NewRiskNotification.from_dict(new_risk_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


