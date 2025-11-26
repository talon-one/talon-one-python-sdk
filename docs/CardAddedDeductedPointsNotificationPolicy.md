# CardAddedDeductedPointsNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Notification name. | 
**scopes** | **List[str]** |  | 

## Example

```python
from talon_one.models.card_added_deducted_points_notification_policy import CardAddedDeductedPointsNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of CardAddedDeductedPointsNotificationPolicy from a JSON string
card_added_deducted_points_notification_policy_instance = CardAddedDeductedPointsNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(CardAddedDeductedPointsNotificationPolicy.to_json())

# convert the object into a dict
card_added_deducted_points_notification_policy_dict = card_added_deducted_points_notification_policy_instance.to_dict()
# create an instance of CardAddedDeductedPointsNotificationPolicy from a dict
card_added_deducted_points_notification_policy_from_dict = CardAddedDeductedPointsNotificationPolicy.from_dict(card_added_deducted_points_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


