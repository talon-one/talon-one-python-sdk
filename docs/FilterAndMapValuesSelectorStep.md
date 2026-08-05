# FilterAndMapValuesSelectorStep

Keeps items that exist in the value map, and attaches each kept item's mapped value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A step discriminator of type &#x60;filterAndMapValues&#x60;. | 
**value_map** | [**SelectorValueMapRef**](SelectorValueMapRef.md) |  | 

## Example

```python
from talon_one.models.filter_and_map_values_selector_step import FilterAndMapValuesSelectorStep

# TODO update the JSON string below
json = "{}"
# create an instance of FilterAndMapValuesSelectorStep from a JSON string
filter_and_map_values_selector_step_instance = FilterAndMapValuesSelectorStep.from_json(json)
# print the JSON string representation of the object
print(FilterAndMapValuesSelectorStep.to_json())

# convert the object into a dict
filter_and_map_values_selector_step_dict = filter_and_map_values_selector_step_instance.to_dict()
# create an instance of FilterAndMapValuesSelectorStep from a dict
filter_and_map_values_selector_step_from_dict = FilterAndMapValuesSelectorStep.from_dict(filter_and_map_values_selector_step_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


