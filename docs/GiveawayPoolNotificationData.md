# GiveawayPoolNotificationData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** | The event type of the notification. | 
**pool_id** | **int** | The ID of the giveaway pool. | 
**pool_name** | **str** | The name of the giveaway pool. | 
**pool_description** | **str** | The description of the giveaway pool. | 
**account_id** | **int** | The ID of the account that owns the giveaway pool. | 
**application_id** | **int** | The ID of the Application connected to the giveaway pool. | 
**total_codes** | **int** | The total number of codes in the giveaway pool. | 
**used_codes** | **int** | The number of codes that have been used. | 
**remaining_codes** | **int** | The number of codes remaining in the giveaway pool. | 
**threshold_percent** | **int** | The percentage threshold for the notification. The notification is triggered when the number of codes drops below this threshold. | 

## Example

```python
from talon_one.models.giveaway_pool_notification_data import GiveawayPoolNotificationData

# TODO update the JSON string below
json = "{}"
# create an instance of GiveawayPoolNotificationData from a JSON string
giveaway_pool_notification_data_instance = GiveawayPoolNotificationData.from_json(json)
# print the JSON string representation of the object
print(GiveawayPoolNotificationData.to_json())

# convert the object into a dict
giveaway_pool_notification_data_dict = giveaway_pool_notification_data_instance.to_dict()
# create an instance of GiveawayPoolNotificationData from a dict
giveaway_pool_notification_data_from_dict = GiveawayPoolNotificationData.from_dict(giveaway_pool_notification_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


