# ShowNotificationBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**notification_type** | **str** | The type of notification to display. | 
**title** | **str** | The notification heading shown to the customer. | 
**body** | **str** | The notification body text. Supports template placeholders (e.g. \&quot;{{$Session.Total}}\&quot;) evaluated at rule execution time. | [optional] 
**on_failure** | [**List[PromotionBlock]**](PromotionBlock.md) | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[PromotionBlock]]** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Example

```python
from talon_one.models.show_notification_block import ShowNotificationBlock

# TODO update the JSON string below
json = "{}"
# create an instance of ShowNotificationBlock from a JSON string
show_notification_block_instance = ShowNotificationBlock.from_json(json)
# print the JSON string representation of the object
print(ShowNotificationBlock.to_json())

# convert the object into a dict
show_notification_block_dict = show_notification_block_instance.to_dict()
# create an instance of ShowNotificationBlock from a dict
show_notification_block_from_dict = ShowNotificationBlock.from_dict(show_notification_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


