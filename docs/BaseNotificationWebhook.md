# BaseNotificationWebhook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 
**url** | **str** | API URL for the given webhook-based notification. | 
**headers** | **List[str]** | List of API HTTP headers for the given webhook-based notification. | 
**enabled** | **bool** | Indicates whether the notification is activated. | [optional] [default to True]

## Example

```python
from talon_one.models.base_notification_webhook import BaseNotificationWebhook

# TODO update the JSON string below
json = "{}"
# create an instance of BaseNotificationWebhook from a JSON string
base_notification_webhook_instance = BaseNotificationWebhook.from_json(json)
# print the JSON string representation of the object
print(BaseNotificationWebhook.to_json())

# convert the object into a dict
base_notification_webhook_dict = base_notification_webhook_instance.to_dict()
# create an instance of BaseNotificationWebhook from a dict
base_notification_webhook_from_dict = BaseNotificationWebhook.from_dict(base_notification_webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


