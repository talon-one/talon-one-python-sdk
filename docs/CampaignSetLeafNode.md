# CampaignSetLeafNode


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | Indicates the node type. | 
**campaign_id** | **int** | ID of the campaign | 

## Example

```python
from talon_one.models.campaign_set_leaf_node import CampaignSetLeafNode

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignSetLeafNode from a JSON string
campaign_set_leaf_node_instance = CampaignSetLeafNode.from_json(json)
# print the JSON string representation of the object
print(CampaignSetLeafNode.to_json())

# convert the object into a dict
campaign_set_leaf_node_dict = campaign_set_leaf_node_instance.to_dict()
# create an instance of CampaignSetLeafNode from a dict
campaign_set_leaf_node_from_dict = CampaignSetLeafNode.from_dict(campaign_set_leaf_node_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


