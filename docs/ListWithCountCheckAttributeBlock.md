# ListWithCountCheckAttributeBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | A block discriminator of type &#x60;checkAttribute&#x60;. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | The list membership operator with a count threshold applied to the attribute. | 
**attribute** | **object** | The attribute path identifier (e.g. \&quot;$Session.Total\&quot;). | 
**value** | **object** | The comparison value for scalar operators. | [optional] 
**min** | **object** | The minimum value allowed for the &#x60;between&#x60; operator. | [optional] 
**max** | **object** | The maximum value allowed for the &#x60;between&#x60; operator. | [optional] 
**start** | **object** | The start value for the &#x60;within&#x60; operator. | [optional] 
**end** | **object** | The end value for the &#x60;within&#x60; operator. | [optional] 
**start_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;start&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**end_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;end&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**timezone_insensitive** | **bool** | Indicates whether the &#x60;within&#x60; operator ignores time zones and compares the wall-clock time only. When &#x60;false&#x60;, time zones are taken into account. | [optional] 
**values** | **object** | The set of values to match against. | 
**count** | **object** | The count threshold for this operator. | 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.list_with_count_check_attribute_block import ListWithCountCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of ListWithCountCheckAttributeBlock from a JSON string
list_with_count_check_attribute_block_instance = ListWithCountCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(ListWithCountCheckAttributeBlock.to_json())

# convert the object into a dict
list_with_count_check_attribute_block_dict = list_with_count_check_attribute_block_instance.to_dict()
# create an instance of ListWithCountCheckAttributeBlock from a dict
list_with_count_check_attribute_block_from_dict = ListWithCountCheckAttributeBlock.from_dict(list_with_count_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


