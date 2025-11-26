# NewCampaignGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the campaign access group. | 
**description** | **str** | A longer description of the campaign access group. | [optional] 
**subscribed_applications_ids** | **List[int]** | A list of IDs of the Applications that this campaign access group is enabled for. | [optional] 
**campaign_ids** | **List[int]** | A list of IDs of the campaigns that are part of the campaign access group. | [optional] 

## Example

```python
from talon_one.models.new_campaign_group import NewCampaignGroup

# TODO update the JSON string below
json = "{}"
# create an instance of NewCampaignGroup from a JSON string
new_campaign_group_instance = NewCampaignGroup.from_json(json)
# print the JSON string representation of the object
print(NewCampaignGroup.to_json())

# convert the object into a dict
new_campaign_group_dict = new_campaign_group_instance.to_dict()
# create an instance of NewCampaignGroup from a dict
new_campaign_group_from_dict = NewCampaignGroup.from_dict(new_campaign_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


