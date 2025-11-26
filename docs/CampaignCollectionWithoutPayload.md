# CampaignCollectionWithoutPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**modified** | **datetime** | The time this entity was last modified. | 
**description** | **str** | A short description of the purpose of this collection. | [optional] 
**name** | **str** | The name of this collection. | 
**modified_by** | **int** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **int** | ID of the user who created this effect. | 
**application_id** | **int** | The ID of the Application that owns this entity. | [optional] 
**campaign_id** | **int** | The ID of the campaign that owns this entity. | [optional] 

## Example

```python
from talon_one.models.campaign_collection_without_payload import CampaignCollectionWithoutPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignCollectionWithoutPayload from a JSON string
campaign_collection_without_payload_instance = CampaignCollectionWithoutPayload.from_json(json)
# print the JSON string representation of the object
print(CampaignCollectionWithoutPayload.to_json())

# convert the object into a dict
campaign_collection_without_payload_dict = campaign_collection_without_payload_instance.to_dict()
# create an instance of CampaignCollectionWithoutPayload from a dict
campaign_collection_without_payload_from_dict = CampaignCollectionWithoutPayload.from_dict(campaign_collection_without_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


