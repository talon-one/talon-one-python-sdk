# LoyaltyPointsExpiringNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[ExpiringPointsData]**](ExpiringPointsData.md) | The array of expiring points. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.loyalty_points_expiring_notification import LoyaltyPointsExpiringNotification

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyPointsExpiringNotification from a JSON string
loyalty_points_expiring_notification_instance = LoyaltyPointsExpiringNotification.from_json(json)
# print the JSON string representation of the object
print(LoyaltyPointsExpiringNotification.to_json())

# convert the object into a dict
loyalty_points_expiring_notification_dict = loyalty_points_expiring_notification_instance.to_dict()
# create an instance of LoyaltyPointsExpiringNotification from a dict
loyalty_points_expiring_notification_from_dict = LoyaltyPointsExpiringNotification.from_dict(loyalty_points_expiring_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


