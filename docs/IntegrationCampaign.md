# IntegrationCampaign


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application that owns this entity. | 
**id** | **int** | Unique ID of Campaign. | 
**name** | **str** | A user-facing name for this campaign. | 
**description** | **str** | A detailed description of the campaign. | [optional] 
**start_time** | **datetime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **datetime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | **object** | Arbitrary properties associated with this campaign. | [optional] 
**state** | **str** | The state of the campaign.  | [default to 'enabled']
**tags** | **List[str]** | A list of tags for the campaign. | 
**features** | **List[str]** | The features enabled in this campaign. | 

## Example

```python
from talon_one.models.integration_campaign import IntegrationCampaign

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationCampaign from a JSON string
integration_campaign_instance = IntegrationCampaign.from_json(json)
# print the JSON string representation of the object
print(IntegrationCampaign.to_json())

# convert the object into a dict
integration_campaign_dict = integration_campaign_instance.to_dict()
# create an instance of IntegrationCampaign from a dict
integration_campaign_from_dict = IntegrationCampaign.from_dict(integration_campaign_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


