# UnaryCheckAttributeBlock

Variant of `CheckAttributeBlock` for operators that test a property of the attribute itself with no comparison value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **str** | The unary operator applied to the attribute. These operators require no comparison value. | [optional] 

## Example

```python
from talon_one.models.unary_check_attribute_block import UnaryCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of UnaryCheckAttributeBlock from a JSON string
unary_check_attribute_block_instance = UnaryCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(UnaryCheckAttributeBlock.to_json())

# convert the object into a dict
unary_check_attribute_block_dict = unary_check_attribute_block_instance.to_dict()
# create an instance of UnaryCheckAttributeBlock from a dict
unary_check_attribute_block_from_dict = UnaryCheckAttributeBlock.from_dict(unary_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


