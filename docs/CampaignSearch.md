# CampaignSearch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Properties to match against a campaign. All provided attributes will be exactly matched against campaign attributes. | 

## Example

```python
from talon_one.models.campaign_search import CampaignSearch

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignSearch from a JSON string
campaign_search_instance = CampaignSearch.from_json(json)
# print the JSON string representation of the object
print(CampaignSearch.to_json())

# convert the object into a dict
campaign_search_dict = campaign_search_instance.to_dict()
# create an instance of CampaignSearch from a dict
campaign_search_from_dict = CampaignSearch.from_dict(campaign_search_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


