# SortSelectorStep

Sorts items by one or more field expressions.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A step discriminator of type &#x60;sort&#x60;. | 
**fields** | [**List[SortSelectorStepField]**](SortSelectorStepField.md) | One or more fields to sort by, applied in order. Each field has its own direction. | 

## Example

```python
from talon_one.models.sort_selector_step import SortSelectorStep

# TODO update the JSON string below
json = "{}"
# create an instance of SortSelectorStep from a JSON string
sort_selector_step_instance = SortSelectorStep.from_json(json)
# print the JSON string representation of the object
print(SortSelectorStep.to_json())

# convert the object into a dict
sort_selector_step_dict = sort_selector_step_instance.to_dict()
# create an instance of SortSelectorStep from a dict
sort_selector_step_from_dict = SortSelectorStep.from_dict(sort_selector_step_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


