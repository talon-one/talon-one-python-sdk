# TierWillDowngradeNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the notification. | 
**batching_enabled** | **bool** | Indicates whether batching is activated. | [optional] [default to True]
**batch_size** | **int** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] [default to 1000]
**triggers** | [**List[TierWillDowngradeNotificationTrigger]**](TierWillDowngradeNotificationTrigger.md) |  | 

## Example

```python
from talon_one.models.tier_will_downgrade_notification_policy import TierWillDowngradeNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of TierWillDowngradeNotificationPolicy from a JSON string
tier_will_downgrade_notification_policy_instance = TierWillDowngradeNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(TierWillDowngradeNotificationPolicy.to_json())

# convert the object into a dict
tier_will_downgrade_notification_policy_dict = tier_will_downgrade_notification_policy_instance.to_dict()
# create an instance of TierWillDowngradeNotificationPolicy from a dict
tier_will_downgrade_notification_policy_from_dict = TierWillDowngradeNotificationPolicy.from_dict(tier_will_downgrade_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


