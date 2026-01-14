# CampaignDeletedNotificationItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** | The type of the event. Can be one of the following: [&#39;campaign_state_changed&#39;, &#39;campaign_ruleset_changed&#39;, &#39;campaign_edited&#39;, &#39;campaign_created&#39;, &#39;campaign_deleted&#39;]  | 
**campaign** | **object** | The campaign whose state changed. | 
**deleted_at** | **datetime** | Time when the campaign was deleted. | 

## Example

```python
from talon_one.models.campaign_deleted_notification_item import CampaignDeletedNotificationItem

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignDeletedNotificationItem from a JSON string
campaign_deleted_notification_item_instance = CampaignDeletedNotificationItem.from_json(json)
# print the JSON string representation of the object
print(CampaignDeletedNotificationItem.to_json())

# convert the object into a dict
campaign_deleted_notification_item_dict = campaign_deleted_notification_item_instance.to_dict()
# create an instance of CampaignDeletedNotificationItem from a dict
campaign_deleted_notification_item_from_dict = CampaignDeletedNotificationItem.from_dict(campaign_deleted_notification_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


