# BaseNotifications


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[BaseNotification]**](BaseNotification.md) | List of notifications. | [optional] 

## Example

```python
from talon_one.models.base_notifications import BaseNotifications

# TODO update the JSON string below
json = "{}"
# create an instance of BaseNotifications from a JSON string
base_notifications_instance = BaseNotifications.from_json(json)
# print the JSON string representation of the object
print(BaseNotifications.to_json())

# convert the object into a dict
base_notifications_dict = base_notifications_instance.to_dict()
# create an instance of BaseNotifications from a dict
base_notifications_from_dict = BaseNotifications.from_dict(base_notifications_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


