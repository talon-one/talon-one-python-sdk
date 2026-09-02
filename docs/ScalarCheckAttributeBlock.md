# ScalarCheckAttributeBlock

Variant of `CheckAttributeBlock` for operators that compare an attribute against a single value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **str** | The comparison operator applied to the attribute. | [optional] 
**value** | **object** | The comparison value for this operator. | 

## Example

```python
from talon_one.models.scalar_check_attribute_block import ScalarCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of ScalarCheckAttributeBlock from a JSON string
scalar_check_attribute_block_instance = ScalarCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(ScalarCheckAttributeBlock.to_json())

# convert the object into a dict
scalar_check_attribute_block_dict = scalar_check_attribute_block_instance.to_dict()
# create an instance of ScalarCheckAttributeBlock from a dict
scalar_check_attribute_block_from_dict = ScalarCheckAttributeBlock.from_dict(scalar_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


