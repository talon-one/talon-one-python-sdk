# NewCampaignEvaluationGroup


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
from talon_one.models.new_campaign_evaluation_group import NewCampaignEvaluationGroup

# TODO update the JSON string below
json = "{}"
# create an instance of NewCampaignEvaluationGroup from a JSON string
new_campaign_evaluation_group_instance = NewCampaignEvaluationGroup.from_json(json)
# print the JSON string representation of the object
print(NewCampaignEvaluationGroup.to_json())

# convert the object into a dict
new_campaign_evaluation_group_dict = new_campaign_evaluation_group_instance.to_dict()
# create an instance of NewCampaignEvaluationGroup from a dict
new_campaign_evaluation_group_from_dict = NewCampaignEvaluationGroup.from_dict(new_campaign_evaluation_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


