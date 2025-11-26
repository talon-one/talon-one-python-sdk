# CampaignCollectionEditedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | [**List[CampaignCollectionEditedNotificationItem]**](CampaignCollectionEditedNotificationItem.md) | A list of campaign notification data. | [optional] 

## Example

```python
from talon_one.models.campaign_collection_edited_notification import CampaignCollectionEditedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignCollectionEditedNotification from a JSON string
campaign_collection_edited_notification_instance = CampaignCollectionEditedNotification.from_json(json)
# print the JSON string representation of the object
print(CampaignCollectionEditedNotification.to_json())

# convert the object into a dict
campaign_collection_edited_notification_dict = campaign_collection_edited_notification_instance.to_dict()
# create an instance of CampaignCollectionEditedNotification from a dict
campaign_collection_edited_notification_from_dict = CampaignCollectionEditedNotification.from_dict(campaign_collection_edited_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


