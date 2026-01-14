# PrismaticEventPayloadLoyaltyProfileBasedNotifications


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_integration_id** | **str** |  | 
**loyalty_program_id** | **int** |  | 
**subledger_id** | **str** |  | 
**source_of_event** | **str** |  | 
**employee_name** | **str** |  | [optional] 
**user_id** | **int** |  | [optional] 
**session_integration_id** | **str** |  | [optional] 
**current_tier** | **str** |  | [optional] 
**current_points** | **float** |  | 
**old_tier** | **str** |  | [optional] 
**points_required_to_the_next_tier** | **float** |  | [optional] 
**next_tier** | **str** |  | [optional] 
**tier_expiration_date** | **datetime** |  | [optional] 
**timestamp_of_tier_change** | **datetime** |  | [optional] 
**actions** | [**List[PrismaticEventPayloadLoyaltyProfileBasedNotificationsAction]**](PrismaticEventPayloadLoyaltyProfileBasedNotificationsAction.md) |  | [optional] 

## Example

```python
from talon_one.models.prismatic_event_payload_loyalty_profile_based_notifications import PrismaticEventPayloadLoyaltyProfileBasedNotifications

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticEventPayloadLoyaltyProfileBasedNotifications from a JSON string
prismatic_event_payload_loyalty_profile_based_notifications_instance = PrismaticEventPayloadLoyaltyProfileBasedNotifications.from_json(json)
# print the JSON string representation of the object
print(PrismaticEventPayloadLoyaltyProfileBasedNotifications.to_json())

# convert the object into a dict
prismatic_event_payload_loyalty_profile_based_notifications_dict = prismatic_event_payload_loyalty_profile_based_notifications_instance.to_dict()
# create an instance of PrismaticEventPayloadLoyaltyProfileBasedNotifications from a dict
prismatic_event_payload_loyalty_profile_based_notifications_from_dict = PrismaticEventPayloadLoyaltyProfileBasedNotifications.from_dict(prismatic_event_payload_loyalty_profile_based_notifications_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


