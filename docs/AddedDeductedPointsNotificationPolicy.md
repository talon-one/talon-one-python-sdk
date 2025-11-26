# AddedDeductedPointsNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Notification name. | 
**scopes** | **List[str]** |  | 

## Example

```python
from talon_one.models.added_deducted_points_notification_policy import AddedDeductedPointsNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of AddedDeductedPointsNotificationPolicy from a JSON string
added_deducted_points_notification_policy_instance = AddedDeductedPointsNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(AddedDeductedPointsNotificationPolicy.to_json())

# convert the object into a dict
added_deducted_points_notification_policy_dict = added_deducted_points_notification_policy_instance.to_dict()
# create an instance of AddedDeductedPointsNotificationPolicy from a dict
added_deducted_points_notification_policy_from_dict = AddedDeductedPointsNotificationPolicy.from_dict(added_deducted_points_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


