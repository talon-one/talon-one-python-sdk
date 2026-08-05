# BetweenCheckAttributeBlock

Variant of `CheckAttributeBlock` for the `between` operator, which requires both a minimum and maximum value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **str** | The range comparison operator. Must be &#x60;between&#x60;. | [optional] 
**min** | **object** |  | 
**max** | **object** |  | 

## Example

```python
from talon_one.models.between_check_attribute_block import BetweenCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of BetweenCheckAttributeBlock from a JSON string
between_check_attribute_block_instance = BetweenCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(BetweenCheckAttributeBlock.to_json())

# convert the object into a dict
between_check_attribute_block_dict = between_check_attribute_block_instance.to_dict()
# create an instance of BetweenCheckAttributeBlock from a dict
between_check_attribute_block_from_dict = BetweenCheckAttributeBlock.from_dict(between_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


