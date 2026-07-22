# CheckAttributeBlockBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | The comparison operator applied to the attribute. | 
**attribute** | **str** | The attribute path identifier (e.g. \&quot;$Session.Total\&quot;). | 
**value** | **object** |  | [optional] 
**min** | **object** |  | [optional] 
**max** | **object** |  | [optional] 
**values** | **object** |  | [optional] 
**count** | **object** |  | [optional] 

## Example

```python
from talon_one.models.check_attribute_block_base import CheckAttributeBlockBase

# TODO update the JSON string below
json = "{}"
# create an instance of CheckAttributeBlockBase from a JSON string
check_attribute_block_base_instance = CheckAttributeBlockBase.from_json(json)
# print the JSON string representation of the object
print(CheckAttributeBlockBase.to_json())

# convert the object into a dict
check_attribute_block_base_dict = check_attribute_block_base_instance.to_dict()
# create an instance of CheckAttributeBlockBase from a dict
check_attribute_block_base_from_dict = CheckAttributeBlockBase.from_dict(check_attribute_block_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


