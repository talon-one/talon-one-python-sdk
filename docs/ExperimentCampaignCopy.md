# ExperimentCampaignCopy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the copied campaign (Defaults to \&quot;Copy of original campaign name\&quot;). | [optional] 
**description** | **str** | A detailed description of the campaign. | [optional] 
**start_time** | **datetime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **datetime** | Timestamp when the campaign will become inactive. | [optional] 
**tags** | **List[str]** | A list of tags for the campaign. | [optional] 
**evaluation_group_id** | **int** | The ID of the campaign evaluation group the campaign belongs to. | [optional] 

## Example

```python
from talon_one.models.experiment_campaign_copy import ExperimentCampaignCopy

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentCampaignCopy from a JSON string
experiment_campaign_copy_instance = ExperimentCampaignCopy.from_json(json)
# print the JSON string representation of the object
print(ExperimentCampaignCopy.to_json())

# convert the object into a dict
experiment_campaign_copy_dict = experiment_campaign_copy_instance.to_dict()
# create an instance of ExperimentCampaignCopy from a dict
experiment_campaign_copy_from_dict = ExperimentCampaignCopy.from_dict(experiment_campaign_copy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


