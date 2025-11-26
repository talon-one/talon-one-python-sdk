# CampaignEvaluationPosition

The campaign position within the evaluation tree.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | **int** | The ID of the campaign evaluation group the campaign belongs to. | 
**group_name** | **str** | The name of the campaign evaluation group the campaign belongs to. | 
**position** | **int** | The position of the campaign node in its parent group. | 

## Example

```python
from talon_one.models.campaign_evaluation_position import CampaignEvaluationPosition

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEvaluationPosition from a JSON string
campaign_evaluation_position_instance = CampaignEvaluationPosition.from_json(json)
# print the JSON string representation of the object
print(CampaignEvaluationPosition.to_json())

# convert the object into a dict
campaign_evaluation_position_dict = campaign_evaluation_position_instance.to_dict()
# create an instance of CampaignEvaluationPosition from a dict
campaign_evaluation_position_from_dict = CampaignEvaluationPosition.from_dict(campaign_evaluation_position_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


