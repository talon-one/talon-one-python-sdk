# CreateTemplateCampaignResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign** | [**Campaign**](Campaign.md) |  | 
**ruleset** | [**Ruleset**](Ruleset.md) |  | 
**collections** | [**List[Collection]**](Collection.md) |  | [optional] 

## Example

```python
from talon_one.models.create_template_campaign_response import CreateTemplateCampaignResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTemplateCampaignResponse from a JSON string
create_template_campaign_response_instance = CreateTemplateCampaignResponse.from_json(json)
# print the JSON string representation of the object
print(CreateTemplateCampaignResponse.to_json())

# convert the object into a dict
create_template_campaign_response_dict = create_template_campaign_response_instance.to_dict()
# create an instance of CreateTemplateCampaignResponse from a dict
create_template_campaign_response_from_dict = CreateTemplateCampaignResponse.from_dict(create_template_campaign_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


