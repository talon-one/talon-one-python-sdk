# UpdateCampaignEvaluationGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the campaign evaluation group. | 
**parent_id** | **int** | The ID of the parent group that contains the campaign evaluation group. | 
**description** | **str** | A description of the campaign evaluation group. | [optional] 
**evaluation_mode** | **str** | The mode by which campaigns in the campaign evaluation group are evaluated. | 
**evaluation_scope** | **str** | The evaluation scope of the campaign evaluation group. | 
**locked** | **bool** | An indicator of whether the campaign evaluation group is locked for modification. | 

## Example

```python
from talon_one.models.update_campaign_evaluation_group import UpdateCampaignEvaluationGroup

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCampaignEvaluationGroup from a JSON string
update_campaign_evaluation_group_instance = UpdateCampaignEvaluationGroup.from_json(json)
# print the JSON string representation of the object
print(UpdateCampaignEvaluationGroup.to_json())

# convert the object into a dict
update_campaign_evaluation_group_dict = update_campaign_evaluation_group_instance.to_dict()
# create an instance of UpdateCampaignEvaluationGroup from a dict
update_campaign_evaluation_group_from_dict = UpdateCampaignEvaluationGroup.from_dict(update_campaign_evaluation_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


