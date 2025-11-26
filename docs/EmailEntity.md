# EmailEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email address associated with the user profile. | 

## Example

```python
from talon_one.models.email_entity import EmailEntity

# TODO update the JSON string below
json = "{}"
# create an instance of EmailEntity from a JSON string
email_entity_instance = EmailEntity.from_json(json)
# print the JSON string representation of the object
print(EmailEntity.to_json())

# convert the object into a dict
email_entity_dict = email_entity_instance.to_dict()
# create an instance of EmailEntity from a dict
email_entity_from_dict = EmailEntity.from_dict(email_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


