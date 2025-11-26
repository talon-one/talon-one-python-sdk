# CampaignDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | The ID of the campaign that references the application cart item filter. | [optional] 
**campaign_name** | **str** | A user-facing name for this campaign. | [optional] 

## Example

```python
from talon_one.models.campaign_detail import CampaignDetail

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignDetail from a JSON string
campaign_detail_instance = CampaignDetail.from_json(json)
# print the JSON string representation of the object
print(CampaignDetail.to_json())

# convert the object into a dict
campaign_detail_dict = campaign_detail_instance.to_dict()
# create an instance of CampaignDetail from a dict
campaign_detail_from_dict = CampaignDetail.from_dict(campaign_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


