# GenerateCampaignDescription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | ID of a campaign. | 
**ruleset_id** | **int** | ID of a ruleset. | 
**currency** | **str** | Currency for the campaign. | 

## Example

```python
from talon_one.models.generate_campaign_description import GenerateCampaignDescription

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateCampaignDescription from a JSON string
generate_campaign_description_instance = GenerateCampaignDescription.from_json(json)
# print the JSON string representation of the object
print(GenerateCampaignDescription.to_json())

# convert the object into a dict
generate_campaign_description_dict = generate_campaign_description_instance.to_dict()
# create an instance of GenerateCampaignDescription from a dict
generate_campaign_description_from_dict = GenerateCampaignDescription.from_dict(generate_campaign_description_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


