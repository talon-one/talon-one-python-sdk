# CampaignNotificationGeneric


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | **List[object]** | A list of campaign notification data. | 

## Example

```python
from talon_one.models.campaign_notification_generic import CampaignNotificationGeneric

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignNotificationGeneric from a JSON string
campaign_notification_generic_instance = CampaignNotificationGeneric.from_json(json)
# print the JSON string representation of the object
print(CampaignNotificationGeneric.to_json())

# convert the object into a dict
campaign_notification_generic_dict = campaign_notification_generic_instance.to_dict()
# create an instance of CampaignNotificationGeneric from a dict
campaign_notification_generic_from_dict = CampaignNotificationGeneric.from_dict(campaign_notification_generic_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


