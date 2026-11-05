# CampaignEvaluationTreeChangedNotificationData

Notification about an Application whose campaign evaluation tree changed.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application whose campaign evaluation tree changed. | 
**old_evaluation_tree** | [**CampaignSet**](CampaignSet.md) | The previous campaign evaluation tree. | [optional] 
**evaluation_tree** | [**CampaignSet**](CampaignSet.md) | The new campaign evaluation tree. | 

## Example

```python
from talon_one.models.campaign_evaluation_tree_changed_notification_data import CampaignEvaluationTreeChangedNotificationData

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEvaluationTreeChangedNotificationData from a JSON string
campaign_evaluation_tree_changed_notification_data_instance = CampaignEvaluationTreeChangedNotificationData.from_json(json)
# print the JSON string representation of the object
print(CampaignEvaluationTreeChangedNotificationData.to_json())

# convert the object into a dict
campaign_evaluation_tree_changed_notification_data_dict = campaign_evaluation_tree_changed_notification_data_instance.to_dict()
# create an instance of CampaignEvaluationTreeChangedNotificationData from a dict
campaign_evaluation_tree_changed_notification_data_from_dict = CampaignEvaluationTreeChangedNotificationData.from_dict(campaign_evaluation_tree_changed_notification_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


