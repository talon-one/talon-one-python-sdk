# GetCampaignAnalytics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[CampaignAnalytics]**](CampaignAnalytics.md) |  | 

## Example

```python
from talon_one.models.get_campaign_analytics200_response import GetCampaignAnalytics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCampaignAnalytics200Response from a JSON string
get_campaign_analytics200_response_instance = GetCampaignAnalytics200Response.from_json(json)
# print the JSON string representation of the object
print(GetCampaignAnalytics200Response.to_json())

# convert the object into a dict
get_campaign_analytics200_response_dict = get_campaign_analytics200_response_instance.to_dict()
# create an instance of GetCampaignAnalytics200Response from a dict
get_campaign_analytics200_response_from_dict = GetCampaignAnalytics200Response.from_dict(get_campaign_analytics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


