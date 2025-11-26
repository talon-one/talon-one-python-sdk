# GetCampaignTemplates200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[CampaignTemplate]**](CampaignTemplate.md) |  | 

## Example

```python
from talon_one.models.get_campaign_templates200_response import GetCampaignTemplates200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCampaignTemplates200Response from a JSON string
get_campaign_templates200_response_instance = GetCampaignTemplates200Response.from_json(json)
# print the JSON string representation of the object
print(GetCampaignTemplates200Response.to_json())

# convert the object into a dict
get_campaign_templates200_response_dict = get_campaign_templates200_response_instance.to_dict()
# create an instance of GetCampaignTemplates200Response from a dict
get_campaign_templates200_response_from_dict = GetCampaignTemplates200Response.from_dict(get_campaign_templates200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


