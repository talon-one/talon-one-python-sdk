# FilterSelectorStep

Filters only items that match a predicate block.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A step discriminator of type &#x60;filter&#x60;. | 
**predicate** | [**SelectorBlock**](SelectorBlock.md) |  | 

## Example

```python
from talon_one.models.filter_selector_step import FilterSelectorStep

# TODO update the JSON string below
json = "{}"
# create an instance of FilterSelectorStep from a JSON string
filter_selector_step_instance = FilterSelectorStep.from_json(json)
# print the JSON string representation of the object
print(FilterSelectorStep.to_json())

# convert the object into a dict
filter_selector_step_dict = filter_selector_step_instance.to_dict()
# create an instance of FilterSelectorStep from a dict
filter_selector_step_from_dict = FilterSelectorStep.from_dict(filter_selector_step_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


