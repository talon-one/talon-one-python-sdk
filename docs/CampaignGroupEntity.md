# CampaignGroupEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_groups** | **List[int]** | The IDs of the campaign groups that own this entity. | [optional] 

## Example

```python
from talon_one.models.campaign_group_entity import CampaignGroupEntity

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignGroupEntity from a JSON string
campaign_group_entity_instance = CampaignGroupEntity.from_json(json)
# print the JSON string representation of the object
print(CampaignGroupEntity.to_json())

# convert the object into a dict
campaign_group_entity_dict = campaign_group_entity_instance.to_dict()
# create an instance of CampaignGroupEntity from a dict
campaign_group_entity_from_dict = CampaignGroupEntity.from_dict(campaign_group_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


