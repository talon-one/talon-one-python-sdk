# LoyaltyPointsPendingToActiveNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[PendingActivePointsData]**](PendingActivePointsData.md) | The array of pending points. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.loyalty_points_pending_to_active_notification import LoyaltyPointsPendingToActiveNotification

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyPointsPendingToActiveNotification from a JSON string
loyalty_points_pending_to_active_notification_instance = LoyaltyPointsPendingToActiveNotification.from_json(json)
# print the JSON string representation of the object
print(LoyaltyPointsPendingToActiveNotification.to_json())

# convert the object into a dict
loyalty_points_pending_to_active_notification_dict = loyalty_points_pending_to_active_notification_instance.to_dict()
# create an instance of LoyaltyPointsPendingToActiveNotification from a dict
loyalty_points_pending_to_active_notification_from_dict = LoyaltyPointsPendingToActiveNotification.from_dict(loyalty_points_pending_to_active_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


