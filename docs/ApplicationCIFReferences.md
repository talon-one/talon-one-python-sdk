# ApplicationCIFReferences


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_cart_item_filter_id** | **int** | The ID of the Application Cart Item Filter that is referenced by a campaign. | [optional] 
**campaigns** | [**List[CampaignDetail]**](CampaignDetail.md) | Campaigns that reference a speciifc Application Cart Item Filter. | [optional] 

## Example

```python
from talon_one.models.application_cif_references import ApplicationCIFReferences

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationCIFReferences from a JSON string
application_cif_references_instance = ApplicationCIFReferences.from_json(json)
# print the JSON string representation of the object
print(ApplicationCIFReferences.to_json())

# convert the object into a dict
application_cif_references_dict = application_cif_references_instance.to_dict()
# create an instance of ApplicationCIFReferences from a dict
application_cif_references_from_dict = ApplicationCIFReferences.from_dict(application_cif_references_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


