# ListWithCountCheckAttributeBlock

Variant of `CheckAttributeBlock` for operators that test list membership with a minimum or exact count threshold.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **str** | The list membership operator with a count threshold applied to the attribute. | [optional] 
**values** | **object** |  | 
**count** | **object** |  | 

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


