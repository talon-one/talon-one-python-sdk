# LocationCheckAttributeBlock

A block variant of `CheckAttributeBlock` for operators that check whether a geographical location is inside a set of geometric areas.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **str** | The location membership operator applied to the attribute. | [optional] 
**values** | [**LocationCheckAttributeBlockValues**](LocationCheckAttributeBlockValues.md) |  | 

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


