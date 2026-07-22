# UpdateAttributeValueBlock1Attribute

The attribute being updated.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the attribute. Reverts to &#x60;0&#x60; when the attribute is deleted or does not exist. | 
**entity** | **str** | The entity type that owns the attribute. Reverts to an empty string when the attribute is deleted or does not exist. | 
**name** | **str** | The attribute name as used in API requests. | 
**title** | **str** | The human-readable name of the attribute. | 
**type** | **str** | The data type of the attribute. | 

## Example

```python
from talon_one.models.update_attribute_value_block1_attribute import UpdateAttributeValueBlock1Attribute

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAttributeValueBlock1Attribute from a JSON string
update_attribute_value_block1_attribute_instance = UpdateAttributeValueBlock1Attribute.from_json(json)
# print the JSON string representation of the object
print(UpdateAttributeValueBlock1Attribute.to_json())

# convert the object into a dict
update_attribute_value_block1_attribute_dict = update_attribute_value_block1_attribute_instance.to_dict()
# create an instance of UpdateAttributeValueBlock1Attribute from a dict
update_attribute_value_block1_attribute_from_dict = UpdateAttributeValueBlock1Attribute.from_dict(update_attribute_value_block1_attribute_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


