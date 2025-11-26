# CampaignEditedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | [**List[CampaignEditedNotificationItem]**](CampaignEditedNotificationItem.md) | A list of campaign notification data. | [optional] 

## Example

```python
from talon_one.models.campaign_edited_notification import CampaignEditedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEditedNotification from a JSON string
campaign_edited_notification_instance = CampaignEditedNotification.from_json(json)
# print the JSON string representation of the object
print(CampaignEditedNotification.to_json())

# convert the object into a dict
campaign_edited_notification_dict = campaign_edited_notification_instance.to_dict()
# create an instance of CampaignEditedNotification from a dict
campaign_edited_notification_from_dict = CampaignEditedNotification.from_dict(campaign_edited_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


