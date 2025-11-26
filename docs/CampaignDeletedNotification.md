# CampaignDeletedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | [**List[CampaignDeletedNotificationItem]**](CampaignDeletedNotificationItem.md) | A list of campaign notification data. | [optional] 

## Example

```python
from talon_one.models.campaign_deleted_notification import CampaignDeletedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignDeletedNotification from a JSON string
campaign_deleted_notification_instance = CampaignDeletedNotification.from_json(json)
# print the JSON string representation of the object
print(CampaignDeletedNotification.to_json())

# convert the object into a dict
campaign_deleted_notification_dict = campaign_deleted_notification_instance.to_dict()
# create an instance of CampaignDeletedNotification from a dict
campaign_deleted_notification_from_dict = CampaignDeletedNotification.from_dict(campaign_deleted_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


