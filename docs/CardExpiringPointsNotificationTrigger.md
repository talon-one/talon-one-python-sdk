# CardExpiringPointsNotificationTrigger


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of period. | 
**period** | **str** | Notification period indicated by a letter; \&quot;w\&quot; means week, \&quot;d\&quot; means day. | 

## Example

```python
from talon_one.models.card_expiring_points_notification_trigger import CardExpiringPointsNotificationTrigger

# TODO update the JSON string below
json = "{}"
# create an instance of CardExpiringPointsNotificationTrigger from a JSON string
card_expiring_points_notification_trigger_instance = CardExpiringPointsNotificationTrigger.from_json(json)
# print the JSON string representation of the object
print(CardExpiringPointsNotificationTrigger.to_json())

# convert the object into a dict
card_expiring_points_notification_trigger_dict = card_expiring_points_notification_trigger_instance.to_dict()
# create an instance of CardExpiringPointsNotificationTrigger from a dict
card_expiring_points_notification_trigger_from_dict = CardExpiringPointsNotificationTrigger.from_dict(card_expiring_points_notification_trigger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


