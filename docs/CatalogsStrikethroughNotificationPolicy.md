# CatalogsStrikethroughNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Notification name. | 
**ahead_of_days_trigger** | **int** | The number of days in advance that strikethrough pricing updates should be sent. | [optional] 
**batch_size** | **int** | The required size of each batch of data. | [optional] [default to 1000]

## Example

```python
from talon_one.models.catalogs_strikethrough_notification_policy import CatalogsStrikethroughNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogsStrikethroughNotificationPolicy from a JSON string
catalogs_strikethrough_notification_policy_instance = CatalogsStrikethroughNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(CatalogsStrikethroughNotificationPolicy.to_json())

# convert the object into a dict
catalogs_strikethrough_notification_policy_dict = catalogs_strikethrough_notification_policy_instance.to_dict()
# create an instance of CatalogsStrikethroughNotificationPolicy from a dict
catalogs_strikethrough_notification_policy_from_dict = CatalogsStrikethroughNotificationPolicy.from_dict(catalogs_strikethrough_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


