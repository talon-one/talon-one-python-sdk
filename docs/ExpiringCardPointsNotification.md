# ExpiringCardPointsNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[ExpiringCardPointsData]**](ExpiringCardPointsData.md) | The array of expiring points. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.expiring_card_points_notification import ExpiringCardPointsNotification

# TODO update the JSON string below
json = "{}"
# create an instance of ExpiringCardPointsNotification from a JSON string
expiring_card_points_notification_instance = ExpiringCardPointsNotification.from_json(json)
# print the JSON string representation of the object
print(ExpiringCardPointsNotification.to_json())

# convert the object into a dict
expiring_card_points_notification_dict = expiring_card_points_notification_instance.to_dict()
# create an instance of ExpiringCardPointsNotification from a dict
expiring_card_points_notification_from_dict = ExpiringCardPointsNotification.from_dict(expiring_card_points_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


