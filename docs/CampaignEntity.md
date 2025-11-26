# CampaignEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | The ID of the campaign that owns this entity. | 

## Example

```python
from talon_one.models.campaign_entity import CampaignEntity

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEntity from a JSON string
campaign_entity_instance = CampaignEntity.from_json(json)
# print the JSON string representation of the object
print(CampaignEntity.to_json())

# convert the object into a dict
campaign_entity_dict = campaign_entity_instance.to_dict()
# create an instance of CampaignEntity from a dict
campaign_entity_from_dict = CampaignEntity.from_dict(campaign_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


