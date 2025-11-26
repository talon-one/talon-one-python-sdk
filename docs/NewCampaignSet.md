# NewCampaignSet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application that owns this entity. | 
**version** | **int** | Version of the campaign set. | 
**set** | [**CampaignSetBranchNode**](CampaignSetBranchNode.md) |  | 

## Example

```python
from talon_one.models.new_campaign_set import NewCampaignSet

# TODO update the JSON string below
json = "{}"
# create an instance of NewCampaignSet from a JSON string
new_campaign_set_instance = NewCampaignSet.from_json(json)
# print the JSON string representation of the object
print(NewCampaignSet.to_json())

# convert the object into a dict
new_campaign_set_dict = new_campaign_set_instance.to_dict()
# create an instance of NewCampaignSet from a dict
new_campaign_set_from_dict = NewCampaignSet.from_dict(new_campaign_set_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


