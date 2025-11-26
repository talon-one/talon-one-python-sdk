# CampaignVersions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revision_frontend_state** | **str** | The campaign revision state displayed in the Campaign Manager. | [optional] 
**active_revision_id** | **int** | ID of the revision that was last activated on this campaign.  | [optional] 
**active_revision_version_id** | **int** | ID of the revision version that is active on the campaign.  | [optional] 
**version** | **int** | Incrementing number representing how many revisions have been activated on this campaign, starts from 0 for a new campaign.  | [optional] 
**current_revision_id** | **int** | ID of the revision currently being modified for the campaign.  | [optional] 
**current_revision_version_id** | **int** | ID of the latest version applied on the current revision.  | [optional] 
**stage_revision** | **bool** | Flag for determining whether we use current revision when sending requests with staging API key.  | [optional] [default to False]

## Example

```python
from talon_one.models.campaign_versions import CampaignVersions

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignVersions from a JSON string
campaign_versions_instance = CampaignVersions.from_json(json)
# print the JSON string representation of the object
print(CampaignVersions.to_json())

# convert the object into a dict
campaign_versions_dict = campaign_versions_instance.to_dict()
# create an instance of CampaignVersions from a dict
campaign_versions_from_dict = CampaignVersions.from_dict(campaign_versions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


