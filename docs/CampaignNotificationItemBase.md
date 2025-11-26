# CampaignNotificationItemBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** | The type of the event. Can be one of the following: [&#39;campaign_state_changed&#39;, &#39;campaign_ruleset_changed&#39;, &#39;campaign_edited&#39;, &#39;campaign_created&#39;, &#39;campaign_deleted&#39;]  | 

## Example

```python
from talon_one.models.campaign_notification_item_base import CampaignNotificationItemBase

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignNotificationItemBase from a JSON string
campaign_notification_item_base_instance = CampaignNotificationItemBase.from_json(json)
# print the JSON string representation of the object
print(CampaignNotificationItemBase.to_json())

# convert the object into a dict
campaign_notification_item_base_dict = campaign_notification_item_base_instance.to_dict()
# create an instance of CampaignNotificationItemBase from a dict
campaign_notification_item_base_from_dict = CampaignNotificationItemBase.from_dict(campaign_notification_item_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


