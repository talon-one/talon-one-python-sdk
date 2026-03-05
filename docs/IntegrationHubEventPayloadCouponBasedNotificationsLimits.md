# IntegrationHubEventPayloadCouponBasedNotificationsLimits


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**limit** | **float** |  | 
**period** | **str** |  | [optional] 
**entities** | **List[str]** |  | 

## Example

```python
from talon_one.models.integration_hub_event_payload_coupon_based_notifications_limits import IntegrationHubEventPayloadCouponBasedNotificationsLimits

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubEventPayloadCouponBasedNotificationsLimits from a JSON string
integration_hub_event_payload_coupon_based_notifications_limits_instance = IntegrationHubEventPayloadCouponBasedNotificationsLimits.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubEventPayloadCouponBasedNotificationsLimits.to_json())

# convert the object into a dict
integration_hub_event_payload_coupon_based_notifications_limits_dict = integration_hub_event_payload_coupon_based_notifications_limits_instance.to_dict()
# create an instance of IntegrationHubEventPayloadCouponBasedNotificationsLimits from a dict
integration_hub_event_payload_coupon_based_notifications_limits_from_dict = IntegrationHubEventPayloadCouponBasedNotificationsLimits.from_dict(integration_hub_event_payload_coupon_based_notifications_limits_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


