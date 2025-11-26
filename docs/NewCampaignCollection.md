# NewCampaignCollection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | A short description of the purpose of this collection. | [optional] 
**name** | **str** | The name of this collection. | 

## Example

```python
from talon_one.models.new_campaign_collection import NewCampaignCollection

# TODO update the JSON string below
json = "{}"
# create an instance of NewCampaignCollection from a JSON string
new_campaign_collection_instance = NewCampaignCollection.from_json(json)
# print the JSON string representation of the object
print(NewCampaignCollection.to_json())

# convert the object into a dict
new_campaign_collection_dict = new_campaign_collection_instance.to_dict()
# create an instance of NewCampaignCollection from a dict
new_campaign_collection_from_dict = NewCampaignCollection.from_dict(new_campaign_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


