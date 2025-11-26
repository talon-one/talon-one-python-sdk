# PendingActivePointsNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[PendingActivePointsData]**](PendingActivePointsData.md) | The array of pending points. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.pending_active_points_notification import PendingActivePointsNotification

# TODO update the JSON string below
json = "{}"
# create an instance of PendingActivePointsNotification from a JSON string
pending_active_points_notification_instance = PendingActivePointsNotification.from_json(json)
# print the JSON string representation of the object
print(PendingActivePointsNotification.to_json())

# convert the object into a dict
pending_active_points_notification_dict = pending_active_points_notification_instance.to_dict()
# create an instance of PendingActivePointsNotification from a dict
pending_active_points_notification_from_dict = PendingActivePointsNotification.from_dict(pending_active_points_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


