# IntegrationHubPaginatedEventPayloadDataInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_integration_id** | **str** |  | 
**loyalty_program_id** | **int** |  | 
**loyalty_program_name** | **str** | The name of the loyalty program. | 
**subledger_id** | **str** |  | 
**source_of_event** | **str** |  | 
**current_tier** | **str** | The name of the customer&#39;s current tier. | 
**session_integration_id** | **str** | The integration ID of the session through which the points were earned or lost. Only set when the change results from a rule engine execution; empty otherwise. | [optional] 
**employee_name** | **str** |  | 
**user_id** | **int** |  | [optional] 
**current_points** | **float** |  | 
**actions** | [**List[IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction]**](IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.md) |  | [optional] 
**published_at** | **datetime** | Timestamp when the event was published. | 
**old_tier** | **str** |  | [optional] 
**tier_expiration_date** | **datetime** |  | [optional] 
**timestamp_of_tier_change** | **datetime** |  | [optional] 
**points_required_to_the_next_tier** | **float** |  | [optional] 
**next_tier** | **str** |  | [optional] 
**id** | **int** |  | 
**created** | **datetime** |  | 
**campaign_id** | **int** |  | 
**value** | **str** |  | 
**usage_limit** | **int** |  | 
**discount_limit** | **float** |  | [optional] 
**reservation_limit** | **int** |  | [optional] 
**start_date** | **datetime** |  | [optional] 
**expiry_date** | **datetime** |  | [optional] 
**usage_counter** | **int** |  | 
**discount_counter** | **float** |  | [optional] 
**discount_remainder** | **float** |  | [optional] 
**referral_id** | **int** |  | [optional] 
**recipient_integration_id** | **str** |  | [optional] 
**import_id** | **int** |  | [optional] 
**batch_id** | **str** |  | [optional] 
**attributes** | **object** |  | [optional] 
**limits** | [**List[IntegrationHubEventPayloadCouponBasedNotificationsLimits]**](IntegrationHubEventPayloadCouponBasedNotificationsLimits.md) |  | [optional] 

## Example

```python
from talon_one.models.integration_hub_paginated_event_payload_data_inner import IntegrationHubPaginatedEventPayloadDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubPaginatedEventPayloadDataInner from a JSON string
integration_hub_paginated_event_payload_data_inner_instance = IntegrationHubPaginatedEventPayloadDataInner.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubPaginatedEventPayloadDataInner.to_json())

# convert the object into a dict
integration_hub_paginated_event_payload_data_inner_dict = integration_hub_paginated_event_payload_data_inner_instance.to_dict()
# create an instance of IntegrationHubPaginatedEventPayloadDataInner from a dict
integration_hub_paginated_event_payload_data_inner_from_dict = IntegrationHubPaginatedEventPayloadDataInner.from_dict(integration_hub_paginated_event_payload_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


