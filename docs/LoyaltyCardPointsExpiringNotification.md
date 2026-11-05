# LoyaltyCardPointsExpiringNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[ExpiringCardPointsData]**](ExpiringCardPointsData.md) | The array of expiring points. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.loyalty_card_points_expiring_notification import LoyaltyCardPointsExpiringNotification

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardPointsExpiringNotification from a JSON string
loyalty_card_points_expiring_notification_instance = LoyaltyCardPointsExpiringNotification.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardPointsExpiringNotification.to_json())

# convert the object into a dict
loyalty_card_points_expiring_notification_dict = loyalty_card_points_expiring_notification_instance.to_dict()
# create an instance of LoyaltyCardPointsExpiringNotification from a dict
loyalty_card_points_expiring_notification_from_dict = LoyaltyCardPointsExpiringNotification.from_dict(loyalty_card_points_expiring_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


