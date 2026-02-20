# PrismaticEventPayloadLoyaltyProfileBasedTierUpgradeNotification


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
**points_required_to_the_next_tier** | **float** |  | [optional] 
**next_tier** | **str** |  | [optional] 
**tier_expiration_date** | **datetime** |  | [optional] 
**timestamp_of_tier_change** | **datetime** |  | [optional] 
**published_at** | **datetime** | Timestamp when the event was published. | 

## Example

```python
from talon_one.models.prismatic_event_payload_loyalty_profile_based_tier_upgrade_notification import PrismaticEventPayloadLoyaltyProfileBasedTierUpgradeNotification

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticEventPayloadLoyaltyProfileBasedTierUpgradeNotification from a JSON string
prismatic_event_payload_loyalty_profile_based_tier_upgrade_notification_instance = PrismaticEventPayloadLoyaltyProfileBasedTierUpgradeNotification.from_json(json)
# print the JSON string representation of the object
print(PrismaticEventPayloadLoyaltyProfileBasedTierUpgradeNotification.to_json())

# convert the object into a dict
prismatic_event_payload_loyalty_profile_based_tier_upgrade_notification_dict = prismatic_event_payload_loyalty_profile_based_tier_upgrade_notification_instance.to_dict()
# create an instance of PrismaticEventPayloadLoyaltyProfileBasedTierUpgradeNotification from a dict
prismatic_event_payload_loyalty_profile_based_tier_upgrade_notification_from_dict = PrismaticEventPayloadLoyaltyProfileBasedTierUpgradeNotification.from_dict(prismatic_event_payload_loyalty_profile_based_tier_upgrade_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


