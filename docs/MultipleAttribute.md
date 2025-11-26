# MultipleAttribute


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**List[Attribute]**](Attribute.md) |  | [optional] 

## Example

```python
from talon_one.models.multiple_attribute import MultipleAttribute

# TODO update the JSON string below
json = "{}"
# create an instance of MultipleAttribute from a JSON string
multiple_attribute_instance = MultipleAttribute.from_json(json)
# print the JSON string representation of the object
print(MultipleAttribute.to_json())

# convert the object into a dict
multiple_attribute_dict = multiple_attribute_instance.to_dict()
# create an instance of MultipleAttribute from a dict
multiple_attribute_from_dict = MultipleAttribute.from_dict(multiple_attribute_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


