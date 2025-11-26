# CampaignTemplateParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the campaign template parameter. | 
**type** | **str** | Defines the type of parameter value. | 
**description** | **str** | Explains the meaning of this template parameter and the placeholder value that will define it. It is used on campaign creation from this template. | 
**attribute_id** | **int** | ID of the corresponding attribute. | [optional] 

## Example

```python
from talon_one.models.campaign_template_params import CampaignTemplateParams

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignTemplateParams from a JSON string
campaign_template_params_instance = CampaignTemplateParams.from_json(json)
# print the JSON string representation of the object
print(CampaignTemplateParams.to_json())

# convert the object into a dict
campaign_template_params_dict = campaign_template_params_instance.to_dict()
# create an instance of CampaignTemplateParams from a dict
campaign_template_params_from_dict = CampaignTemplateParams.from_dict(campaign_template_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


