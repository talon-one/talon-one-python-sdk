# CampaignEditedNotificationItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** | The type of the event. Can be one of the following: [&#39;campaign_state_changed&#39;, &#39;campaign_ruleset_changed&#39;, &#39;campaign_edited&#39;, &#39;campaign_created&#39;, &#39;campaign_deleted&#39;]  | 
**campaign** | [**Campaign**](Campaign.md) | The campaign whose state changed. | 
**old_campaign** | [**Campaign**](Campaign.md) | The campaign before the change. | 
**ruleset** | [**Ruleset**](Ruleset.md) | The current ruleset. | [optional] 

## Example

```python
from talon_one.models.campaign_edited_notification_item import CampaignEditedNotificationItem

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEditedNotificationItem from a JSON string
campaign_edited_notification_item_instance = CampaignEditedNotificationItem.from_json(json)
# print the JSON string representation of the object
print(CampaignEditedNotificationItem.to_json())

# convert the object into a dict
campaign_edited_notification_item_dict = campaign_edited_notification_item_instance.to_dict()
# create an instance of CampaignEditedNotificationItem from a dict
campaign_edited_notification_item_from_dict = CampaignEditedNotificationItem.from_dict(campaign_edited_notification_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


