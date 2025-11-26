# TierUpgradeNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[TierUpgradeData]**](TierUpgradeData.md) | The array of tier upgrade notifications. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.tier_upgrade_notification import TierUpgradeNotification

# TODO update the JSON string below
json = "{}"
# create an instance of TierUpgradeNotification from a JSON string
tier_upgrade_notification_instance = TierUpgradeNotification.from_json(json)
# print the JSON string representation of the object
print(TierUpgradeNotification.to_json())

# convert the object into a dict
tier_upgrade_notification_dict = tier_upgrade_notification_instance.to_dict()
# create an instance of TierUpgradeNotification from a dict
tier_upgrade_notification_from_dict = TierUpgradeNotification.from_dict(tier_upgrade_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


