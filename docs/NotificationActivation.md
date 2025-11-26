# NotificationActivation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Indicates whether the notification is activated. | 

## Example

```python
from talon_one.models.notification_activation import NotificationActivation

# TODO update the JSON string below
json = "{}"
# create an instance of NotificationActivation from a JSON string
notification_activation_instance = NotificationActivation.from_json(json)
# print the JSON string representation of the object
print(NotificationActivation.to_json())

# convert the object into a dict
notification_activation_dict = notification_activation_instance.to_dict()
# create an instance of NotificationActivation from a dict
notification_activation_from_dict = NotificationActivation.from_dict(notification_activation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


