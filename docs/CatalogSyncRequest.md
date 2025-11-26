# CatalogSyncRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **List[object]** |  | 
**version** | **int** | The version number of the catalog to apply the actions on. | [optional] 

## Example

```python
from talon_one.models.catalog_sync_request import CatalogSyncRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogSyncRequest from a JSON string
catalog_sync_request_instance = CatalogSyncRequest.from_json(json)
# print the JSON string representation of the object
print(CatalogSyncRequest.to_json())

# convert the object into a dict
catalog_sync_request_dict = catalog_sync_request_instance.to_dict()
# create an instance of CatalogSyncRequest from a dict
catalog_sync_request_from_dict = CatalogSyncRequest.from_dict(catalog_sync_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


