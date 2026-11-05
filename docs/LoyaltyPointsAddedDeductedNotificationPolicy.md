# LoyaltyPointsAddedDeductedNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Notification name. | 
**scopes** | **List[str]** |  | 

## Example

```python
from talon_one.models.loyalty_points_added_deducted_notification_policy import LoyaltyPointsAddedDeductedNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyPointsAddedDeductedNotificationPolicy from a JSON string
loyalty_points_added_deducted_notification_policy_instance = LoyaltyPointsAddedDeductedNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(LoyaltyPointsAddedDeductedNotificationPolicy.to_json())

# convert the object into a dict
loyalty_points_added_deducted_notification_policy_dict = loyalty_points_added_deducted_notification_policy_instance.to_dict()
# create an instance of LoyaltyPointsAddedDeductedNotificationPolicy from a dict
loyalty_points_added_deducted_notification_policy_from_dict = LoyaltyPointsAddedDeductedNotificationPolicy.from_dict(loyalty_points_added_deducted_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


