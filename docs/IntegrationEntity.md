# IntegrationEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The integration ID set by your integration layer. | 
**created** | **datetime** | The time this entity was created. | 

## Example

```python
from talon_one.models.integration_entity import IntegrationEntity

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationEntity from a JSON string
integration_entity_instance = IntegrationEntity.from_json(json)
# print the JSON string representation of the object
print(IntegrationEntity.to_json())

# convert the object into a dict
integration_entity_dict = integration_entity_instance.to_dict()
# create an instance of IntegrationEntity from a dict
integration_entity_from_dict = IntegrationEntity.from_dict(integration_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


