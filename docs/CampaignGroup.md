# CampaignGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**name** | **str** | The name of the campaign access group. | 
**description** | **str** | A longer description of the campaign access group. | [optional] 
**subscribed_applications_ids** | **List[int]** | A list of IDs of the Applications that this campaign access group is enabled for. | [optional] 
**campaign_ids** | **List[int]** | A list of IDs of the campaigns that are part of the campaign access group. | [optional] 

## Example

```python
from talon_one.models.campaign_group import CampaignGroup

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignGroup from a JSON string
campaign_group_instance = CampaignGroup.from_json(json)
# print the JSON string representation of the object
print(CampaignGroup.to_json())

# convert the object into a dict
campaign_group_dict = campaign_group_instance.to_dict()
# create an instance of CampaignGroup from a dict
campaign_group_from_dict = CampaignGroup.from_dict(campaign_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


