# BaseNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy** | **object** | Indicates which notification properties to apply. | 
**enabled** | **bool** | Indicates whether the notification is activated. | [optional] [default to True]
**webhook** | [**BaseNotificationWebhook**](BaseNotificationWebhook.md) |  | 
**id** | **int** | Unique ID for this entity. | 
**type** | **str** | The notification type. | 

## Example

```python
from talon_one.models.base_notification import BaseNotification

# TODO update the JSON string below
json = "{}"
# create an instance of BaseNotification from a JSON string
base_notification_instance = BaseNotification.from_json(json)
# print the JSON string representation of the object
print(BaseNotification.to_json())

# convert the object into a dict
base_notification_dict = base_notification_instance.to_dict()
# create an instance of BaseNotification from a dict
base_notification_from_dict = BaseNotification.from_dict(base_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


