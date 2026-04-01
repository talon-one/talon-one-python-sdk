# GiveawayPoolNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[GiveawayPoolNotificationData]**](GiveawayPoolNotificationData.md) | The array of giveaway pool notifications. | 
**notification_type** | **str** | The type of notification. | 

## Example

```python
from talon_one.models.giveaway_pool_notification import GiveawayPoolNotification

# TODO update the JSON string below
json = "{}"
# create an instance of GiveawayPoolNotification from a JSON string
giveaway_pool_notification_instance = GiveawayPoolNotification.from_json(json)
# print the JSON string representation of the object
print(GiveawayPoolNotification.to_json())

# convert the object into a dict
giveaway_pool_notification_dict = giveaway_pool_notification_instance.to_dict()
# create an instance of GiveawayPoolNotification from a dict
giveaway_pool_notification_from_dict = GiveawayPoolNotification.from_dict(giveaway_pool_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


