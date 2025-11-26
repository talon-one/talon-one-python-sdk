# StrikethroughTrigger

Information about the event that triggered the strikethrough labeling.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the event that triggered the strikethrough labeling. | 
**type** | **str** | The type of event that triggered the strikethrough labeling. | 
**triggered_at** | **datetime** | The creation time of the event that triggered the strikethrough labeling. | 
**total_affected_items** | **int** | The total number of items affected by the event that triggered the strikethrough labeling. | 
**payload** | **object** | The arbitrary properties associated with this trigger type. | 

## Example

```python
from talon_one.models.strikethrough_trigger import StrikethroughTrigger

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughTrigger from a JSON string
strikethrough_trigger_instance = StrikethroughTrigger.from_json(json)
# print the JSON string representation of the object
print(StrikethroughTrigger.to_json())

# convert the object into a dict
strikethrough_trigger_dict = strikethrough_trigger_instance.to_dict()
# create an instance of StrikethroughTrigger from a dict
strikethrough_trigger_from_dict = StrikethroughTrigger.from_dict(strikethrough_trigger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


