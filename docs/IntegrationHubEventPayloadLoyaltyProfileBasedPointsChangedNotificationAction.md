# IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction


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
from talon_one.models.integration_hub_event_payload_loyalty_profile_based_points_changed_notification_action import IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction from a JSON string
integration_hub_event_payload_loyalty_profile_based_points_changed_notification_action_instance = IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.to_json())

# convert the object into a dict
integration_hub_event_payload_loyalty_profile_based_points_changed_notification_action_dict = integration_hub_event_payload_loyalty_profile_based_points_changed_notification_action_instance.to_dict()
# create an instance of IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction from a dict
integration_hub_event_payload_loyalty_profile_based_points_changed_notification_action_from_dict = IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.from_dict(integration_hub_event_payload_loyalty_profile_based_points_changed_notification_action_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


