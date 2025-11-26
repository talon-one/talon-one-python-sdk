# NewBaseNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy** | **object** | Indicates which notification properties to apply. | 
**enabled** | **bool** | Indicates whether the notification is activated. | [optional] [default to True]
**webhook** | [**NewNotificationWebhook**](NewNotificationWebhook.md) |  | 

## Example

```python
from talon_one.models.new_base_notification import NewBaseNotification

# TODO update the JSON string below
json = "{}"
# create an instance of NewBaseNotification from a JSON string
new_base_notification_instance = NewBaseNotification.from_json(json)
# print the JSON string representation of the object
print(NewBaseNotification.to_json())

# convert the object into a dict
new_base_notification_dict = new_base_notification_instance.to_dict()
# create an instance of NewBaseNotification from a dict
new_base_notification_from_dict = NewBaseNotification.from_dict(new_base_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


