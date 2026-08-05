# CheckEventBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**event_type** | **str** | The event type to check against. | 
**matchers** | [**List[PromotionBlock]**](PromotionBlock.md) |  | [optional] 
**on_failure** | [**List[PromotionBlock]**](PromotionBlock.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_event_block import CheckEventBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckEventBlock from a JSON string
check_event_block_instance = CheckEventBlock.from_json(json)
# print the JSON string representation of the object
print(CheckEventBlock.to_json())

# convert the object into a dict
check_event_block_dict = check_event_block_instance.to_dict()
# create an instance of CheckEventBlock from a dict
check_event_block_from_dict = CheckEventBlock.from_dict(check_event_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


