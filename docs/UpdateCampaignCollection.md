# UpdateCampaignCollection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | A short description of the purpose of this collection. | [optional] 

## Example

```python
from talon_one.models.update_campaign_collection import UpdateCampaignCollection

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCampaignCollection from a JSON string
update_campaign_collection_instance = UpdateCampaignCollection.from_json(json)
# print the JSON string representation of the object
print(UpdateCampaignCollection.to_json())

# convert the object into a dict
update_campaign_collection_dict = update_campaign_collection_instance.to_dict()
# create an instance of UpdateCampaignCollection from a dict
update_campaign_collection_from_dict = UpdateCampaignCollection.from_dict(update_campaign_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


