# CampaignSet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application that owns this entity. | 
**id** | **int** | The internal ID of this entity. | 
**version** | **int** | Version of the campaign set. | 
**set** | [**CampaignSetBranchNode**](CampaignSetBranchNode.md) |  | 
**updated_by** | **str** | Name of the user who last updated this campaign set, if available. | [optional] 

## Example

```python
from talon_one.models.campaign_set import CampaignSet

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignSet from a JSON string
campaign_set_instance = CampaignSet.from_json(json)
# print the JSON string representation of the object
print(CampaignSet.to_json())

# convert the object into a dict
campaign_set_dict = campaign_set_instance.to_dict()
# create an instance of CampaignSet from a dict
campaign_set_from_dict = CampaignSet.from_dict(campaign_set_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


