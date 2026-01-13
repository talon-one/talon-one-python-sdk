# PrismaticEventPayloadCouponBasedNotificationsLimits


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**limit** | **float** |  | 
**period** | **str** |  | [optional] 
**entities** | **List[str]** |  | 

## Example

```python
from talon_one.models.prismatic_event_payload_coupon_based_notifications_limits import PrismaticEventPayloadCouponBasedNotificationsLimits

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticEventPayloadCouponBasedNotificationsLimits from a JSON string
prismatic_event_payload_coupon_based_notifications_limits_instance = PrismaticEventPayloadCouponBasedNotificationsLimits.from_json(json)
# print the JSON string representation of the object
print(PrismaticEventPayloadCouponBasedNotificationsLimits.to_json())

# convert the object into a dict
prismatic_event_payload_coupon_based_notifications_limits_dict = prismatic_event_payload_coupon_based_notifications_limits_instance.to_dict()
# create an instance of PrismaticEventPayloadCouponBasedNotificationsLimits from a dict
prismatic_event_payload_coupon_based_notifications_limits_from_dict = PrismaticEventPayloadCouponBasedNotificationsLimits.from_dict(prismatic_event_payload_coupon_based_notifications_limits_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


