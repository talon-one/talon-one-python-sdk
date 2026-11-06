# LocationCheckAttributeBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | A block discriminator of type &#x60;checkAttribute&#x60;. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | The location membership operator applied to the attribute. | 
**attribute** | **object** | The attribute path identifier (e.g. \&quot;$Session.Total\&quot;). | 
**value** | **object** | The comparison value for scalar operators. | [optional] 
**min** | **object** | The minimum value allowed for the &#x60;between&#x60; operator. | [optional] 
**max** | **object** | The maximum value allowed for the &#x60;between&#x60; operator. | [optional] 
**start** | **object** | The start value for the &#x60;within&#x60; operator. | [optional] 
**end** | **object** | The end value for the &#x60;within&#x60; operator. | [optional] 
**start_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;start&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**end_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;end&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**timezone_insensitive** | **bool** | Indicates whether the &#x60;within&#x60; operator ignores time zones and compares the wall-clock time only. When &#x60;false&#x60;, time zones are taken into account. | [optional] 
**values** | [**LocationCheckAttributeBlock1Values**](LocationCheckAttributeBlock1Values.md) |  | 
**count** | **object** | The count threshold for &#x60;containsAtLeast&#x60; and &#x60;containsExactly&#x60; operators. | [optional] 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.location_check_attribute_block import LocationCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of LocationCheckAttributeBlock from a JSON string
location_check_attribute_block_instance = LocationCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(LocationCheckAttributeBlock.to_json())

# convert the object into a dict
location_check_attribute_block_dict = location_check_attribute_block_instance.to_dict()
# create an instance of LocationCheckAttributeBlock from a dict
location_check_attribute_block_from_dict = LocationCheckAttributeBlock.from_dict(location_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


