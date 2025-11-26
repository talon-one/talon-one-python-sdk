# ApplicationSessionEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_id** | **int** | The globally unique Talon.One ID of the session where this entity was created. | 

## Example

```python
from talon_one.models.application_session_entity import ApplicationSessionEntity

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationSessionEntity from a JSON string
application_session_entity_instance = ApplicationSessionEntity.from_json(json)
# print the JSON string representation of the object
print(ApplicationSessionEntity.to_json())

# convert the object into a dict
application_session_entity_dict = application_session_entity_instance.to_dict()
# create an instance of ApplicationSessionEntity from a dict
application_session_entity_from_dict = ApplicationSessionEntity.from_dict(application_session_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


