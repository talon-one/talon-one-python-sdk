# TierWillDowngradeNotificationTrigger


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of period. | 
**period** | **str** | Notification period indicated by a letter; \&quot;w\&quot; means week, \&quot;d\&quot; means day. | 

## Example

```python
from talon_one.models.tier_will_downgrade_notification_trigger import TierWillDowngradeNotificationTrigger

# TODO update the JSON string below
json = "{}"
# create an instance of TierWillDowngradeNotificationTrigger from a JSON string
tier_will_downgrade_notification_trigger_instance = TierWillDowngradeNotificationTrigger.from_json(json)
# print the JSON string representation of the object
print(TierWillDowngradeNotificationTrigger.to_json())

# convert the object into a dict
tier_will_downgrade_notification_trigger_dict = tier_will_downgrade_notification_trigger_instance.to_dict()
# create an instance of TierWillDowngradeNotificationTrigger from a dict
tier_will_downgrade_notification_trigger_from_dict = TierWillDowngradeNotificationTrigger.from_dict(tier_will_downgrade_notification_trigger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


