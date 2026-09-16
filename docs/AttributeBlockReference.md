# AttributeBlockReference


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
from talon_one.models.attribute_block_reference import AttributeBlockReference

# TODO update the JSON string below
json = "{}"
# create an instance of AttributeBlockReference from a JSON string
attribute_block_reference_instance = AttributeBlockReference.from_json(json)
# print the JSON string representation of the object
print(AttributeBlockReference.to_json())

# convert the object into a dict
attribute_block_reference_dict = attribute_block_reference_instance.to_dict()
# create an instance of AttributeBlockReference from a dict
attribute_block_reference_from_dict = AttributeBlockReference.from_dict(attribute_block_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


