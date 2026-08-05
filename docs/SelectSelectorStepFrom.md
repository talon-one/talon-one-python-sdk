# SelectSelectorStepFrom

The starting value of the selection. For the `many` operator this is the string `start` or `end`; for the `between` operator this is an integer start index. No discriminator is needed since the string and integer branches are distinguishable by JSON type alone.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------

## Example

```python
from talon_one.models.select_selector_step_from import SelectSelectorStepFrom

# TODO update the JSON string below
json = "{}"
# create an instance of SelectSelectorStepFrom from a JSON string
select_selector_step_from_instance = SelectSelectorStepFrom.from_json(json)
# print the JSON string representation of the object
print(SelectSelectorStepFrom.to_json())

# convert the object into a dict
select_selector_step_from_dict = select_selector_step_from_instance.to_dict()
# create an instance of SelectSelectorStepFrom from a dict
select_selector_step_from_from_dict = SelectSelectorStepFrom.from_dict(select_selector_step_from_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


