# AttributesSettings

Arbitrary settings associated with attributes.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mandatory** | [**AttributesMandatory**](AttributesMandatory.md) |  | [optional] 

## Example

```python
from talon_one.models.attributes_settings import AttributesSettings

# TODO update the JSON string below
json = "{}"
# create an instance of AttributesSettings from a JSON string
attributes_settings_instance = AttributesSettings.from_json(json)
# print the JSON string representation of the object
print(AttributesSettings.to_json())

# convert the object into a dict
attributes_settings_dict = attributes_settings_instance.to_dict()
# create an instance of AttributesSettings from a dict
attributes_settings_from_dict = AttributesSettings.from_dict(attributes_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


