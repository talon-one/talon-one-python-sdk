# CampaignEvaluationTreeChangedNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | [**List[CampaignEvaluationTreeChangedNotificationData]**](CampaignEvaluationTreeChangedNotificationData.md) | The array of changes. | 

## Example

```python
from talon_one.models.campaign_evaluation_tree_changed_notification import CampaignEvaluationTreeChangedNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEvaluationTreeChangedNotification from a JSON string
campaign_evaluation_tree_changed_notification_instance = CampaignEvaluationTreeChangedNotification.from_json(json)
# print the JSON string representation of the object
print(CampaignEvaluationTreeChangedNotification.to_json())

# convert the object into a dict
campaign_evaluation_tree_changed_notification_dict = campaign_evaluation_tree_changed_notification_instance.to_dict()
# create an instance of CampaignEvaluationTreeChangedNotification from a dict
campaign_evaluation_tree_changed_notification_from_dict = CampaignEvaluationTreeChangedNotification.from_dict(campaign_evaluation_tree_changed_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


