# CampaignRulesetChangedNotificationItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** | The type of the event. Can be one of the following: [&#39;campaign_state_changed&#39;, &#39;campaign_ruleset_changed&#39;, &#39;campaign_edited&#39;, &#39;campaign_created&#39;, &#39;campaign_deleted&#39;]  | 
**campaign** | [**Campaign**](Campaign.md) | The campaign whose state changed. | 
**old_ruleset** | [**Ruleset**](Ruleset.md) | The old ruleset, if the ruleset was changed. | [optional] 
**old_placeholders** | [**List[PlaceholderDetails]**](PlaceholderDetails.md) | The previous details of the placeholders before the ruleset was changed. | [optional] 
**ruleset** | [**Ruleset**](Ruleset.md) | The current ruleset. | [optional] 
**placeholders** | [**List[PlaceholderDetails]**](PlaceholderDetails.md) | The current details of the [placeholders](https://docs.talon.one/docs/product/campaigns/templates/create-templates#use-placeholders) in the campaign. | [optional] 

## Example

```python
from talon_one.models.campaign_ruleset_changed_notification_item import CampaignRulesetChangedNotificationItem

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignRulesetChangedNotificationItem from a JSON string
campaign_ruleset_changed_notification_item_instance = CampaignRulesetChangedNotificationItem.from_json(json)
# print the JSON string representation of the object
print(CampaignRulesetChangedNotificationItem.to_json())

# convert the object into a dict
campaign_ruleset_changed_notification_item_dict = campaign_ruleset_changed_notification_item_instance.to_dict()
# create an instance of CampaignRulesetChangedNotificationItem from a dict
campaign_ruleset_changed_notification_item_from_dict = CampaignRulesetChangedNotificationItem.from_dict(campaign_ruleset_changed_notification_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


