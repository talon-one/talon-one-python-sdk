# SortSelectorStepField


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expression** | **str** | The attribute path the items are sorted by. | 
**direction** | **str** | The sort direction for this field. | 

## Example

```python
from talon_one.models.sort_selector_step_field import SortSelectorStepField

# TODO update the JSON string below
json = "{}"
# create an instance of SortSelectorStepField from a JSON string
sort_selector_step_field_instance = SortSelectorStepField.from_json(json)
# print the JSON string representation of the object
print(SortSelectorStepField.to_json())

# convert the object into a dict
sort_selector_step_field_dict = sort_selector_step_field_instance.to_dict()
# create an instance of SortSelectorStepField from a dict
sort_selector_step_field_from_dict = SortSelectorStepField.from_dict(sort_selector_step_field_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


