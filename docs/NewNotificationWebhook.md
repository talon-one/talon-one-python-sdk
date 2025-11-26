# NewNotificationWebhook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** | API URL for the given webhook-based notification. | 
**headers** | **List[str]** | List of API HTTP headers for the given webhook-based notification. | 
**enabled** | **bool** | Indicates whether the notification is activated. | [optional] [default to True]

## Example

```python
from talon_one.models.new_notification_webhook import NewNotificationWebhook

# TODO update the JSON string below
json = "{}"
# create an instance of NewNotificationWebhook from a JSON string
new_notification_webhook_instance = NewNotificationWebhook.from_json(json)
# print the JSON string representation of the object
print(NewNotificationWebhook.to_json())

# convert the object into a dict
new_notification_webhook_dict = new_notification_webhook_instance.to_dict()
# create an instance of NewNotificationWebhook from a dict
new_notification_webhook_from_dict = NewNotificationWebhook.from_dict(new_notification_webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


