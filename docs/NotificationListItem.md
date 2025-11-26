# NotificationListItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_id** | **int** | The ID of the notification. | 
**notification_name** | **str** | The name of the notification. | 
**entity_id** | **int** | The ID of the entity to which this notification belongs. For example, in case of a loyalty notification, this value is the ID of the loyalty program.  | 
**enabled** | **bool** | Indicates whether the notification is activated. | 

## Example

```python
from talon_one.models.notification_list_item import NotificationListItem

# TODO update the JSON string below
json = "{}"
# create an instance of NotificationListItem from a JSON string
notification_list_item_instance = NotificationListItem.from_json(json)
# print the JSON string representation of the object
print(NotificationListItem.to_json())

# convert the object into a dict
notification_list_item_dict = notification_list_item_instance.to_dict()
# create an instance of NotificationListItem from a dict
notification_list_item_from_dict = NotificationListItem.from_dict(notification_list_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


