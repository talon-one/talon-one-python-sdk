# IntegrationStoreEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**store_integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store. | [optional] 

## Example

```python
from talon_one.models.integration_store_entity import IntegrationStoreEntity

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationStoreEntity from a JSON string
integration_store_entity_instance = IntegrationStoreEntity.from_json(json)
# print the JSON string representation of the object
print(IntegrationStoreEntity.to_json())

# convert the object into a dict
integration_store_entity_dict = integration_store_entity_instance.to_dict()
# create an instance of IntegrationStoreEntity from a dict
integration_store_entity_from_dict = IntegrationStoreEntity.from_dict(integration_store_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


