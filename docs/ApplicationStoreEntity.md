# ApplicationStoreEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**store_id** | **int** | The ID of the store. | [optional] 

## Example

```python
from talon_one.models.application_store_entity import ApplicationStoreEntity

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationStoreEntity from a JSON string
application_store_entity_instance = ApplicationStoreEntity.from_json(json)
# print the JSON string representation of the object
print(ApplicationStoreEntity.to_json())

# convert the object into a dict
application_store_entity_dict = application_store_entity_instance.to_dict()
# create an instance of ApplicationStoreEntity from a dict
application_store_entity_from_dict = ApplicationStoreEntity.from_dict(application_store_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


