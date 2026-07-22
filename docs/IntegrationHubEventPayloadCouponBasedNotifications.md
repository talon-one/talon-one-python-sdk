# IntegrationHubEventPayloadCouponBasedNotifications


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**published_at** | **datetime** | Timestamp when the event was published. | 
**source_of_event** | **str** |  | 
**employee_name** | **str** |  | 

## Example

```python
from talon_one.models.integration_hub_event_payload_coupon_based_notifications import IntegrationHubEventPayloadCouponBasedNotifications

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubEventPayloadCouponBasedNotifications from a JSON string
integration_hub_event_payload_coupon_based_notifications_instance = IntegrationHubEventPayloadCouponBasedNotifications.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubEventPayloadCouponBasedNotifications.to_json())

# convert the object into a dict
integration_hub_event_payload_coupon_based_notifications_dict = integration_hub_event_payload_coupon_based_notifications_instance.to_dict()
# create an instance of IntegrationHubEventPayloadCouponBasedNotifications from a dict
integration_hub_event_payload_coupon_based_notifications_from_dict = IntegrationHubEventPayloadCouponBasedNotifications.from_dict(integration_hub_event_payload_coupon_based_notifications_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


