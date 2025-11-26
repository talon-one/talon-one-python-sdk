# ExpiringPointsNotificationTrigger


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of period. | 
**period** | **str** | Notification period indicated by a letter; \&quot;w\&quot; means week, \&quot;d\&quot; means day. | 

## Example

```python
from talon_one.models.expiring_points_notification_trigger import ExpiringPointsNotificationTrigger

# TODO update the JSON string below
json = "{}"
# create an instance of ExpiringPointsNotificationTrigger from a JSON string
expiring_points_notification_trigger_instance = ExpiringPointsNotificationTrigger.from_json(json)
# print the JSON string representation of the object
print(ExpiringPointsNotificationTrigger.to_json())

# convert the object into a dict
expiring_points_notification_trigger_dict = expiring_points_notification_trigger_instance.to_dict()
# create an instance of ExpiringPointsNotificationTrigger from a dict
expiring_points_notification_trigger_from_dict = ExpiringPointsNotificationTrigger.from_dict(expiring_points_notification_trigger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


