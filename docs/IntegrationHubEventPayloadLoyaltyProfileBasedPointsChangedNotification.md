# IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_integration_id** | **str** |  | 
**loyalty_program_id** | **int** |  | 
**subledger_id** | **str** |  | 
**source_of_event** | **str** |  | 
**employee_name** | **str** |  | [optional] 
**user_id** | **int** |  | [optional] 
**current_points** | **float** |  | 
**actions** | [**List[IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction]**](IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.md) |  | [optional] 
**published_at** | **datetime** | Timestamp when the event was published. | 

## Example

```python
from talon_one.models.integration_hub_event_payload_loyalty_profile_based_points_changed_notification import IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification from a JSON string
integration_hub_event_payload_loyalty_profile_based_points_changed_notification_instance = IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification.to_json())

# convert the object into a dict
integration_hub_event_payload_loyalty_profile_based_points_changed_notification_dict = integration_hub_event_payload_loyalty_profile_based_points_changed_notification_instance.to_dict()
# create an instance of IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification from a dict
integration_hub_event_payload_loyalty_profile_based_points_changed_notification_from_dict = IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification.from_dict(integration_hub_event_payload_loyalty_profile_based_points_changed_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


