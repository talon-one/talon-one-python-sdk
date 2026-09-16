# UpdateAttributeValueBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | The update operation applied to the attribute. | 
**attribute** | [**AttributeBlockReference**](AttributeBlockReference.md) | The attribute being updated. | 
**value** | **object** | The value of the attribute. Omitted when operator is set to &#x60;toggle&#x60;. | [optional] 
**target** | [**UpdateAttributeValueBlock1Target**](UpdateAttributeValueBlock1Target.md) |  | 

## Example

```python
from talon_one.models.update_attribute_value_block import UpdateAttributeValueBlock

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAttributeValueBlock from a JSON string
update_attribute_value_block_instance = UpdateAttributeValueBlock.from_json(json)
# print the JSON string representation of the object
print(UpdateAttributeValueBlock.to_json())

# convert the object into a dict
update_attribute_value_block_dict = update_attribute_value_block_instance.to_dict()
# create an instance of UpdateAttributeValueBlock from a dict
update_attribute_value_block_from_dict = UpdateAttributeValueBlock.from_dict(update_attribute_value_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


