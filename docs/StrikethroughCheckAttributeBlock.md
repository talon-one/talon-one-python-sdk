# StrikethroughCheckAttributeBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | The comparison operator applied to the attribute. | 
**attribute** | **object** |  | 
**value** | **object** |  | [optional] 
**min** | **object** |  | [optional] 
**max** | **object** |  | [optional] 
**start** | **object** |  | [optional] 
**end** | **object** |  | [optional] 
**start_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;start&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**end_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;end&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**timezone_insensitive** | **bool** | Indicates whether the &#x60;within&#x60; operator ignores time zones and compares the wall-clock time only. When &#x60;false&#x60;, time zones are taken into account. | [optional] 
**values** | **object** |  | [optional] 
**count** | **object** |  | [optional] 
**on_failure** | [**List[StrikethroughBlock]**](StrikethroughBlock.md) | Strikethrough blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.strikethrough_check_attribute_block import StrikethroughCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughCheckAttributeBlock from a JSON string
strikethrough_check_attribute_block_instance = StrikethroughCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(StrikethroughCheckAttributeBlock.to_json())

# convert the object into a dict
strikethrough_check_attribute_block_dict = strikethrough_check_attribute_block_instance.to_dict()
# create an instance of StrikethroughCheckAttributeBlock from a dict
strikethrough_check_attribute_block_from_dict = StrikethroughCheckAttributeBlock.from_dict(strikethrough_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


