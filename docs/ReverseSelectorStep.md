# ReverseSelectorStep

Reverses the order of the items.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A step discriminator of type &#x60;reverse&#x60;. | 

## Example

```python
from talon_one.models.reverse_selector_step import ReverseSelectorStep

# TODO update the JSON string below
json = "{}"
# create an instance of ReverseSelectorStep from a JSON string
reverse_selector_step_instance = ReverseSelectorStep.from_json(json)
# print the JSON string representation of the object
print(ReverseSelectorStep.to_json())

# convert the object into a dict
reverse_selector_step_dict = reverse_selector_step_instance.to_dict()
# create an instance of ReverseSelectorStep from a dict
reverse_selector_step_from_dict = ReverseSelectorStep.from_dict(reverse_selector_step_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


