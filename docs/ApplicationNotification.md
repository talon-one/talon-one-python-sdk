# ApplicationNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** | Event type. It can be one of the following: [&#39;campaign_evaluation_tree_changed&#39;]  | 

## Example

```python
from talon_one.models.application_notification import ApplicationNotification

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationNotification from a JSON string
application_notification_instance = ApplicationNotification.from_json(json)
# print the JSON string representation of the object
print(ApplicationNotification.to_json())

# convert the object into a dict
application_notification_dict = application_notification_instance.to_dict()
# create an instance of ApplicationNotification from a dict
application_notification_from_dict = ApplicationNotification.from_dict(application_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


