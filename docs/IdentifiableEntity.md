# IdentifiableEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 

## Example

```python
from talon_one.models.identifiable_entity import IdentifiableEntity

# TODO update the JSON string below
json = "{}"
# create an instance of IdentifiableEntity from a JSON string
identifiable_entity_instance = IdentifiableEntity.from_json(json)
# print the JSON string representation of the object
print(IdentifiableEntity.to_json())

# convert the object into a dict
identifiable_entity_dict = identifiable_entity_instance.to_dict()
# create an instance of IdentifiableEntity from a dict
identifiable_entity_from_dict = IdentifiableEntity.from_dict(identifiable_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


