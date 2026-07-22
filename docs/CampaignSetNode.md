# CampaignSetNode


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**name** | **str** | Name of the set. | 
**operator** | **str** | An indicator of how the set operates on its elements. | 
**elements** | [**List[CampaignSetNode]**](CampaignSetNode.md) | Child elements of this set. | 
**group_id** | **int** | The ID of the campaign set. | 
**locked** | **bool** | An indicator of whether the campaign set is locked for modification. | 
**description** | **str** | A description of the campaign set. | [optional] 
**evaluation_mode** | **str** | The mode by which campaigns in the campaign evaluation group are evaluated. | 
**evaluation_scope** | **str** | The evaluation scope of the campaign evaluation group. | 
**campaign_id** | **int** | ID of the campaign | 

## Example

```python
from talon_one.models.campaign_set_node import CampaignSetNode

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignSetNode from a JSON string
campaign_set_node_instance = CampaignSetNode.from_json(json)
# print the JSON string representation of the object
print(CampaignSetNode.to_json())

# convert the object into a dict
campaign_set_node_dict = campaign_set_node_instance.to_dict()
# create an instance of CampaignSetNode from a dict
campaign_set_node_from_dict = CampaignSetNode.from_dict(campaign_set_node_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


