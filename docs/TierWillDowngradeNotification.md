# TierWillDowngradeNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[TierWillDowngradeData]**](TierWillDowngradeData.md) | The array of upcoming tier downgrade notifications. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.tier_will_downgrade_notification import TierWillDowngradeNotification

# TODO update the JSON string below
json = "{}"
# create an instance of TierWillDowngradeNotification from a JSON string
tier_will_downgrade_notification_instance = TierWillDowngradeNotification.from_json(json)
# print the JSON string representation of the object
print(TierWillDowngradeNotification.to_json())

# convert the object into a dict
tier_will_downgrade_notification_dict = tier_will_downgrade_notification_instance.to_dict()
# create an instance of TierWillDowngradeNotification from a dict
tier_will_downgrade_notification_from_dict = TierWillDowngradeNotification.from_dict(tier_will_downgrade_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


