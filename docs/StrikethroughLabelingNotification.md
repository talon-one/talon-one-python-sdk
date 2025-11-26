# StrikethroughLabelingNotification

The strikethrough labels notification for an application.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** | The version of the strikethrough pricing notification. | [optional] 
**valid_from** | **datetime** | Timestamp at which the strikethrough pricing update becomes valid. Set for **scheduled** strikethrough pricing updates (version: v2) only.  | [optional] 
**application_id** | **int** | The ID of the Application to which the catalog items labels belongs. | 
**current_batch** | **int** | The batch number of the notification. Notifications might be sent in different batches. | 
**total_batches** | **int** | The total number of batches for the notification. | 
**trigger** | [**StrikethroughTrigger**](StrikethroughTrigger.md) |  | 
**changed_items** | [**List[StrikethroughChangedItem]**](StrikethroughChangedItem.md) |  | 
**notification_type** | **str** | The type of notification. | 
**sent_at** | **datetime** | Timestamp at which the notification was sent. | 

## Example

```python
from talon_one.models.strikethrough_labeling_notification import StrikethroughLabelingNotification

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughLabelingNotification from a JSON string
strikethrough_labeling_notification_instance = StrikethroughLabelingNotification.from_json(json)
# print the JSON string representation of the object
print(StrikethroughLabelingNotification.to_json())

# convert the object into a dict
strikethrough_labeling_notification_dict = strikethrough_labeling_notification_instance.to_dict()
# create an instance of StrikethroughLabelingNotification from a dict
strikethrough_labeling_notification_from_dict = StrikethroughLabelingNotification.from_dict(strikethrough_labeling_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


