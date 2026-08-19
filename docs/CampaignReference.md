# CampaignReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the campaign that references this achievement. | 
**application_id** | **int** | The ID of the Application the campaign belongs to. | 

## Example

```python
from talon_one.models.campaign_reference import CampaignReference

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignReference from a JSON string
campaign_reference_instance = CampaignReference.from_json(json)
# print the JSON string representation of the object
print(CampaignReference.to_json())

# convert the object into a dict
campaign_reference_dict = campaign_reference_instance.to_dict()
# create an instance of CampaignReference from a dict
campaign_reference_from_dict = CampaignReference.from_dict(campaign_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


