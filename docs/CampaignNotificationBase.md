# CampaignNotificationBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 

## Example

```python
from talon_one.models.campaign_notification_base import CampaignNotificationBase

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignNotificationBase from a JSON string
campaign_notification_base_instance = CampaignNotificationBase.from_json(json)
# print the JSON string representation of the object
print(CampaignNotificationBase.to_json())

# convert the object into a dict
campaign_notification_base_dict = campaign_notification_base_instance.to_dict()
# create an instance of CampaignNotificationBase from a dict
campaign_notification_base_from_dict = CampaignNotificationBase.from_dict(campaign_notification_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


