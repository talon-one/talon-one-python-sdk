# MutableEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modified** | **datetime** | The time this entity was last modified. | 

## Example

```python
from talon_one.models.mutable_entity import MutableEntity

# TODO update the JSON string below
json = "{}"
# create an instance of MutableEntity from a JSON string
mutable_entity_instance = MutableEntity.from_json(json)
# print the JSON string representation of the object
print(MutableEntity.to_json())

# convert the object into a dict
mutable_entity_dict = mutable_entity_instance.to_dict()
# create an instance of MutableEntity from a dict
mutable_entity_from_dict = MutableEntity.from_dict(mutable_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


