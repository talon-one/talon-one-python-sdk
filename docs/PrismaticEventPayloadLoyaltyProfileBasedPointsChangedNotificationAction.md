# PrismaticEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **float** |  | 
**reason** | **str** |  | [optional] 
**operation** | **str** |  | 
**start_date** | **datetime** |  | [optional] 
**expiry_date** | **datetime** |  | [optional] 

## Example

```python
from talon_one.models.prismatic_event_payload_loyalty_profile_based_points_changed_notification_action import PrismaticEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction from a JSON string
prismatic_event_payload_loyalty_profile_based_points_changed_notification_action_instance = PrismaticEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.from_json(json)
# print the JSON string representation of the object
print(PrismaticEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.to_json())

# convert the object into a dict
prismatic_event_payload_loyalty_profile_based_points_changed_notification_action_dict = prismatic_event_payload_loyalty_profile_based_points_changed_notification_action_instance.to_dict()
# create an instance of PrismaticEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction from a dict
prismatic_event_payload_loyalty_profile_based_points_changed_notification_action_from_dict = PrismaticEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.from_dict(prismatic_event_payload_loyalty_profile_based_points_changed_notification_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


