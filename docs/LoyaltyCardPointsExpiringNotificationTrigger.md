# LoyaltyCardPointsExpiringNotificationTrigger


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of period. | 
**period** | **str** | Notification period indicated by a letter; \&quot;w\&quot; means week, \&quot;d\&quot; means day. | 

## Example

```python
from talon_one.models.loyalty_card_points_expiring_notification_trigger import LoyaltyCardPointsExpiringNotificationTrigger

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardPointsExpiringNotificationTrigger from a JSON string
loyalty_card_points_expiring_notification_trigger_instance = LoyaltyCardPointsExpiringNotificationTrigger.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardPointsExpiringNotificationTrigger.to_json())

# convert the object into a dict
loyalty_card_points_expiring_notification_trigger_dict = loyalty_card_points_expiring_notification_trigger_instance.to_dict()
# create an instance of LoyaltyCardPointsExpiringNotificationTrigger from a dict
loyalty_card_points_expiring_notification_trigger_from_dict = LoyaltyCardPointsExpiringNotificationTrigger.from_dict(loyalty_card_points_expiring_notification_trigger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


