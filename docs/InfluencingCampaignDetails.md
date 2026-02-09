# InfluencingCampaignDetails

Details about a campaign that influenced the final price.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | Identifier of the campaign that influenced the final price. | 
**discount_value** | **float** | Discount value applied by the campaign. | 

## Example

```python
from talon_one.models.influencing_campaign_details import InfluencingCampaignDetails

# TODO update the JSON string below
json = "{}"
# create an instance of InfluencingCampaignDetails from a JSON string
influencing_campaign_details_instance = InfluencingCampaignDetails.from_json(json)
# print the JSON string representation of the object
print(InfluencingCampaignDetails.to_json())

# convert the object into a dict
influencing_campaign_details_dict = influencing_campaign_details_instance.to_dict()
# create an instance of InfluencingCampaignDetails from a dict
influencing_campaign_details_from_dict = InfluencingCampaignDetails.from_dict(influencing_campaign_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


