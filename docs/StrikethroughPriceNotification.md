# StrikethroughPriceNotification

The strikethrough labels notification for an application.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** | The version of the strikethrough pricing notification. Set for **scheduled** strikethrough pricing updates only.  | [optional] 
**valid_from** | **datetime** | Timestamp at which the strikethrough pricing update becomes valid. Set for **scheduled** strikethrough pricing updates (version: v2) only.  | [optional] 
**application_id** | **int** | The ID of the Application to which the catalog items labels belongs. | 
**current_batch** | **int** | The batch number of the notification. Notifications might be sent in different batches. | 
**total_batches** | **int** | The total number of batches for the notification. | 
**trigger** | [**StrikethroughTrigger**](StrikethroughTrigger.md) |  | 
**changed_items** | [**List[StrikethroughChangedItem]**](StrikethroughChangedItem.md) |  | 
**notification_type** | **str** | The type of notification. | 
**sent_at** | **datetime** | Timestamp when the notification was sent by Talon.One. There may be a delay before the notification is delivered to the user. | 

## Example

```python
from talon_one.models.strikethrough_price_notification import StrikethroughPriceNotification

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughPriceNotification from a JSON string
strikethrough_price_notification_instance = StrikethroughPriceNotification.from_json(json)
# print the JSON string representation of the object
print(StrikethroughPriceNotification.to_json())

# convert the object into a dict
strikethrough_price_notification_dict = strikethrough_price_notification_instance.to_dict()
# create an instance of StrikethroughPriceNotification from a dict
strikethrough_price_notification_from_dict = StrikethroughPriceNotification.from_dict(strikethrough_price_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


