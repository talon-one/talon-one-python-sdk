# CampaignCopy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the copied campaign (Defaults to \&quot;Copy of original campaign name\&quot;). | [optional] 
**application_ids** | **List[int]** | Application IDs of the applications to which a campaign should be copied to. | 
**description** | **str** | A detailed description of the campaign. | [optional] 
**start_time** | **datetime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **datetime** | Timestamp when the campaign will become inactive. | [optional] 
**tags** | **List[str]** | A list of tags for the campaign. | [optional] 
**evaluation_group_id** | **int** | The ID of the campaign evaluation group the campaign belongs to. | [optional] 

## Example

```python
from talon_one.models.campaign_copy import CampaignCopy

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignCopy from a JSON string
campaign_copy_instance = CampaignCopy.from_json(json)
# print the JSON string representation of the object
print(CampaignCopy.to_json())

# convert the object into a dict
campaign_copy_dict = campaign_copy_instance.to_dict()
# create an instance of CampaignCopy from a dict
campaign_copy_from_dict = CampaignCopy.from_dict(campaign_copy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


