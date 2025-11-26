# CampaignTemplateCollection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of this collection. | 
**description** | **str** | A short description of the purpose of this collection. | [optional] 

## Example

```python
from talon_one.models.campaign_template_collection import CampaignTemplateCollection

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignTemplateCollection from a JSON string
campaign_template_collection_instance = CampaignTemplateCollection.from_json(json)
# print the JSON string representation of the object
print(CampaignTemplateCollection.to_json())

# convert the object into a dict
campaign_template_collection_dict = campaign_template_collection_instance.to_dict()
# create an instance of CampaignTemplateCollection from a dict
campaign_template_collection_from_dict = CampaignTemplateCollection.from_dict(campaign_template_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


