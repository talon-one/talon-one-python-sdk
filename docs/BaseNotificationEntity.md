# BaseNotificationEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy** | **object** | Indicates which notification properties to apply. | 
**enabled** | **bool** | Indicates whether the notification is activated. | [optional] [default to True]

## Example

```python
from talon_one.models.base_notification_entity import BaseNotificationEntity

# TODO update the JSON string below
json = "{}"
# create an instance of BaseNotificationEntity from a JSON string
base_notification_entity_instance = BaseNotificationEntity.from_json(json)
# print the JSON string representation of the object
print(BaseNotificationEntity.to_json())

# convert the object into a dict
base_notification_entity_dict = base_notification_entity_instance.to_dict()
# create an instance of BaseNotificationEntity from a dict
base_notification_entity_from_dict = BaseNotificationEntity.from_dict(base_notification_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


