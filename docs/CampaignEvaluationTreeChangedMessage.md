# CampaignEvaluationTreeChangedMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of the notification | 
**total_result_size** | **int** | The total size of the result set. | 
**data** | [**List[ApplicationNotification]**](ApplicationNotification.md) | The array of changes. | [optional] 

## Example

```python
from talon_one.models.campaign_evaluation_tree_changed_message import CampaignEvaluationTreeChangedMessage

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEvaluationTreeChangedMessage from a JSON string
campaign_evaluation_tree_changed_message_instance = CampaignEvaluationTreeChangedMessage.from_json(json)
# print the JSON string representation of the object
print(CampaignEvaluationTreeChangedMessage.to_json())

# convert the object into a dict
campaign_evaluation_tree_changed_message_dict = campaign_evaluation_tree_changed_message_instance.to_dict()
# create an instance of CampaignEvaluationTreeChangedMessage from a dict
campaign_evaluation_tree_changed_message_from_dict = CampaignEvaluationTreeChangedMessage.from_dict(campaign_evaluation_tree_changed_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


