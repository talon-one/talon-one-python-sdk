# IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_integration_id** | **str** |  | 
**loyalty_program_id** | **int** |  | 
**subledger_id** | **str** |  | 
**source_of_event** | **str** |  | 
**current_tier** | **str** |  | [optional] 
**current_points** | **float** |  | 
**old_tier** | **str** |  | [optional] 
**tier_expiration_date** | **datetime** |  | [optional] 
**timestamp_of_tier_change** | **datetime** |  | [optional] 
**published_at** | **datetime** | Timestamp when the event was published. | 

## Example

```python
from talon_one.models.integration_hub_event_payload_loyalty_profile_based_tier_downgrade_notification import IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification from a JSON string
integration_hub_event_payload_loyalty_profile_based_tier_downgrade_notification_instance = IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification.to_json())

# convert the object into a dict
integration_hub_event_payload_loyalty_profile_based_tier_downgrade_notification_dict = integration_hub_event_payload_loyalty_profile_based_tier_downgrade_notification_instance.to_dict()
# create an instance of IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification from a dict
integration_hub_event_payload_loyalty_profile_based_tier_downgrade_notification_from_dict = IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification.from_dict(integration_hub_event_payload_loyalty_profile_based_tier_downgrade_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


