# TierDowngradeNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[TierDowngradeData]**](TierDowngradeData.md) | The array of tier downgrade notifications. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.tier_downgrade_notification import TierDowngradeNotification

# TODO update the JSON string below
json = "{}"
# create an instance of TierDowngradeNotification from a JSON string
tier_downgrade_notification_instance = TierDowngradeNotification.from_json(json)
# print the JSON string representation of the object
print(TierDowngradeNotification.to_json())

# convert the object into a dict
tier_downgrade_notification_dict = tier_downgrade_notification_instance.to_dict()
# create an instance of TierDowngradeNotification from a dict
tier_downgrade_notification_from_dict = TierDowngradeNotification.from_dict(tier_downgrade_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


