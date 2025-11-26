# ExpiringPointsNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Notification name. | 
**triggers** | [**List[ExpiringPointsNotificationTrigger]**](ExpiringPointsNotificationTrigger.md) |  | 
**batching_enabled** | **bool** | Indicates whether batching is activated. | [optional] [default to True]
**batch_size** | **int** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] [default to 1000]

## Example

```python
from talon_one.models.expiring_points_notification_policy import ExpiringPointsNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of ExpiringPointsNotificationPolicy from a JSON string
expiring_points_notification_policy_instance = ExpiringPointsNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(ExpiringPointsNotificationPolicy.to_json())

# convert the object into a dict
expiring_points_notification_policy_dict = expiring_points_notification_policy_instance.to_dict()
# create an instance of ExpiringPointsNotificationPolicy from a dict
expiring_points_notification_policy_from_dict = ExpiringPointsNotificationPolicy.from_dict(expiring_points_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


