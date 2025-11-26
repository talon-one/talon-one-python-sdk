# CampaignEvaluationGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application that owns this entity. | 
**name** | **str** | The name of the campaign evaluation group. | 
**parent_id** | **int** | The ID of the parent group that contains the campaign evaluation group. | 
**description** | **str** | A description of the campaign evaluation group. | [optional] 
**evaluation_mode** | **str** | The mode by which campaigns in the campaign evaluation group are evaluated. | 
**evaluation_scope** | **str** | The evaluation scope of the campaign evaluation group. | 
**locked** | **bool** | An indicator of whether the campaign evaluation group is locked for modification. | 
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 

## Example

```python
from talon_one.models.campaign_evaluation_group import CampaignEvaluationGroup

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEvaluationGroup from a JSON string
campaign_evaluation_group_instance = CampaignEvaluationGroup.from_json(json)
# print the JSON string representation of the object
print(CampaignEvaluationGroup.to_json())

# convert the object into a dict
campaign_evaluation_group_dict = campaign_evaluation_group_instance.to_dict()
# create an instance of CampaignEvaluationGroup from a dict
campaign_evaluation_group_from_dict = CampaignEvaluationGroup.from_dict(campaign_evaluation_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


