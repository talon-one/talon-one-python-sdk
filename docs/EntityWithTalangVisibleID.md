# EntityWithTalangVisibleID


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. | 
**created** | **datetime** | The exact moment this entity was created. | 

## Example

```python
from talon_one.models.entity_with_talang_visible_id import EntityWithTalangVisibleID

# TODO update the JSON string below
json = "{}"
# create an instance of EntityWithTalangVisibleID from a JSON string
entity_with_talang_visible_id_instance = EntityWithTalangVisibleID.from_json(json)
# print the JSON string representation of the object
print(EntityWithTalangVisibleID.to_json())

# convert the object into a dict
entity_with_talang_visible_id_dict = entity_with_talang_visible_id_instance.to_dict()
# create an instance of EntityWithTalangVisibleID from a dict
entity_with_talang_visible_id_from_dict = EntityWithTalangVisibleID.from_dict(entity_with_talang_visible_id_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


