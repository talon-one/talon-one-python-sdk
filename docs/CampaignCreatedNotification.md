# CampaignCreatedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | [**List[CampaignCreatedNotificationItem]**](CampaignCreatedNotificationItem.md) | A list of campaign notification data. | [optional] 

## Example

```python
from talon_one.models.campaign_created_notification import CampaignCreatedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignCreatedNotification from a JSON string
campaign_created_notification_instance = CampaignCreatedNotification.from_json(json)
# print the JSON string representation of the object
print(CampaignCreatedNotification.to_json())

# convert the object into a dict
campaign_created_notification_dict = campaign_created_notification_instance.to_dict()
# create an instance of CampaignCreatedNotification from a dict
campaign_created_notification_from_dict = CampaignCreatedNotification.from_dict(campaign_created_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


