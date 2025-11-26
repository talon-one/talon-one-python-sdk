# ApplicationCampaignStats

Provides statistics regarding an application's campaigns.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **int** | Number of disabled campaigns. | 
**staged** | **int** | Number of staged campaigns. | 
**scheduled** | **int** | Number of scheduled campaigns. | 
**running** | **int** | Number of running campaigns. | 
**expired** | **int** | Number of expired campaigns. | 
**archived** | **int** | Number of archived campaigns. | 

## Example

```python
from talon_one.models.application_campaign_stats import ApplicationCampaignStats

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationCampaignStats from a JSON string
application_campaign_stats_instance = ApplicationCampaignStats.from_json(json)
# print the JSON string representation of the object
print(ApplicationCampaignStats.to_json())

# convert the object into a dict
application_campaign_stats_dict = application_campaign_stats_instance.to_dict()
# create an instance of ApplicationCampaignStats from a dict
application_campaign_stats_from_dict = ApplicationCampaignStats.from_dict(application_campaign_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


