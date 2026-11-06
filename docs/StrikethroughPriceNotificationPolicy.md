# StrikethroughPriceNotificationPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Notification name. | 
**ahead_of_days_trigger** | **int** | The number of days in advance that strikethrough pricing updates should be sent. | [optional] 
**batch_size** | **int** | The required size of each batch of data. | [optional] [default to 1000]

## Example

```python
from talon_one.models.strikethrough_price_notification_policy import StrikethroughPriceNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughPriceNotificationPolicy from a JSON string
strikethrough_price_notification_policy_instance = StrikethroughPriceNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(StrikethroughPriceNotificationPolicy.to_json())

# convert the object into a dict
strikethrough_price_notification_policy_dict = strikethrough_price_notification_policy_instance.to_dict()
# create an instance of StrikethroughPriceNotificationPolicy from a dict
strikethrough_price_notification_policy_from_dict = StrikethroughPriceNotificationPolicy.from_dict(strikethrough_price_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


