# ApplicationEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application that owns this entity. | 

## Example

```python
from talon_one.models.application_entity import ApplicationEntity

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationEntity from a JSON string
application_entity_instance = ApplicationEntity.from_json(json)
# print the JSON string representation of the object
print(ApplicationEntity.to_json())

# convert the object into a dict
application_entity_dict = application_entity_instance.to_dict()
# create an instance of ApplicationEntity from a dict
application_entity_from_dict = ApplicationEntity.from_dict(application_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


