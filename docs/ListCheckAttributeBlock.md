# ListCheckAttributeBlock

Variant of `CheckAttributeBlock` for operators that test list membership against a set of values.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **str** | The list membership operator applied to the attribute. | [optional] 
**values** | **object** |  | 

## Example

```python
from talon_one.models.list_check_attribute_block import ListCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of ListCheckAttributeBlock from a JSON string
list_check_attribute_block_instance = ListCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(ListCheckAttributeBlock.to_json())

# convert the object into a dict
list_check_attribute_block_dict = list_check_attribute_block_instance.to_dict()
# create an instance of ListCheckAttributeBlock from a dict
list_check_attribute_block_from_dict = ListCheckAttributeBlock.from_dict(list_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


