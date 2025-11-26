# BulkApplicationNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[ApplicationNotification]**](ApplicationNotification.md) |  | 

## Example

```python
from talon_one.models.bulk_application_notification import BulkApplicationNotification

# TODO update the JSON string below
json = "{}"
# create an instance of BulkApplicationNotification from a JSON string
bulk_application_notification_instance = BulkApplicationNotification.from_json(json)
# print the JSON string representation of the object
print(BulkApplicationNotification.to_json())

# convert the object into a dict
bulk_application_notification_dict = bulk_application_notification_instance.to_dict()
# create an instance of BulkApplicationNotification from a dict
bulk_application_notification_from_dict = BulkApplicationNotification.from_dict(bulk_application_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


