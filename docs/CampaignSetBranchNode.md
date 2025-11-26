# CampaignSetBranchNode


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | Indicates the node type. | 
**name** | **str** | Name of the set. | 
**operator** | **str** | An indicator of how the set operates on its elements. | 
**elements** | [**List[CampaignSetNode]**](CampaignSetNode.md) | Child elements of this set. | 
**group_id** | **int** | The ID of the campaign set. | 
**locked** | **bool** | An indicator of whether the campaign set is locked for modification. | 
**description** | **str** | A description of the campaign set. | [optional] 
**evaluation_mode** | **str** | The mode by which campaigns in the campaign evaluation group are evaluated. | 
**evaluation_scope** | **str** | The evaluation scope of the campaign evaluation group. | 

## Example

```python
from talon_one.models.campaign_set_branch_node import CampaignSetBranchNode

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignSetBranchNode from a JSON string
campaign_set_branch_node_instance = CampaignSetBranchNode.from_json(json)
# print the JSON string representation of the object
print(CampaignSetBranchNode.to_json())

# convert the object into a dict
campaign_set_branch_node_dict = campaign_set_branch_node_instance.to_dict()
# create an instance of CampaignSetBranchNode from a dict
campaign_set_branch_node_from_dict = CampaignSetBranchNode.from_dict(campaign_set_branch_node_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


