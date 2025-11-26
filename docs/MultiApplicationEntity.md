# MultiApplicationEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_ids** | **List[int]** | The IDs of the Applications that are related to this entity. | 

## Example

```python
from talon_one.models.multi_application_entity import MultiApplicationEntity

# TODO update the JSON string below
json = "{}"
# create an instance of MultiApplicationEntity from a JSON string
multi_application_entity_instance = MultiApplicationEntity.from_json(json)
# print the JSON string representation of the object
print(MultiApplicationEntity.to_json())

# convert the object into a dict
multi_application_entity_dict = multi_application_entity_instance.to_dict()
# create an instance of MultiApplicationEntity from a dict
multi_application_entity_from_dict = MultiApplicationEntity.from_dict(multi_application_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


