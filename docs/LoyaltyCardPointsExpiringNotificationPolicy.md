# LoyaltyCardPointsExpiringNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Notification name. | 
**triggers** | [**List[LoyaltyCardPointsExpiringNotificationTrigger]**](LoyaltyCardPointsExpiringNotificationTrigger.md) |  | 
**batching_enabled** | **bool** | Indicates whether batching is activated. | [optional] [default to True]
**batch_size** | **int** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] [default to 1000]

## Example

```python
from talon_one.models.loyalty_card_points_expiring_notification_policy import LoyaltyCardPointsExpiringNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardPointsExpiringNotificationPolicy from a JSON string
loyalty_card_points_expiring_notification_policy_instance = LoyaltyCardPointsExpiringNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardPointsExpiringNotificationPolicy.to_json())

# convert the object into a dict
loyalty_card_points_expiring_notification_policy_dict = loyalty_card_points_expiring_notification_policy_instance.to_dict()
# create an instance of LoyaltyCardPointsExpiringNotificationPolicy from a dict
loyalty_card_points_expiring_notification_policy_from_dict = LoyaltyCardPointsExpiringNotificationPolicy.from_dict(loyalty_card_points_expiring_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


