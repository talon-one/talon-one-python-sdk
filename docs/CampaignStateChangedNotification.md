# CampaignStateChangedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | [**List[CampaignStateChangedNotificationItem]**](CampaignStateChangedNotificationItem.md) | A list of campaign notification data. | [optional] 

## Example

```python
from talon_one.models.campaign_state_changed_notification import CampaignStateChangedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignStateChangedNotification from a JSON string
campaign_state_changed_notification_instance = CampaignStateChangedNotification.from_json(json)
# print the JSON string representation of the object
print(CampaignStateChangedNotification.to_json())

# convert the object into a dict
campaign_state_changed_notification_dict = campaign_state_changed_notification_instance.to_dict()
# create an instance of CampaignStateChangedNotification from a dict
campaign_state_changed_notification_from_dict = CampaignStateChangedNotification.from_dict(campaign_state_changed_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


